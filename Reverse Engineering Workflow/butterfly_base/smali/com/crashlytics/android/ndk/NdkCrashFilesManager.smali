.class public Lcom/crashlytics/android/ndk/NdkCrashFilesManager;
.super Ljava/lang/Object;
.source "NdkCrashFilesManager.java"

# interfaces
.implements Lcom/crashlytics/android/ndk/CrashFilesManager;


# static fields
.field public static final NATIVE_ROOT_DIRECTORY_SUFFIX:Ljava/lang/String; = "native"

.field public static final ONLY_DIRECTORIES_FILTER:Ljava/io/FileFilter;


# instance fields
.field public final fileStore:Ly/a/a/a/q/f/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/crashlytics/android/ndk/NdkCrashFilesManager$1;

    invoke-direct {v0}, Lcom/crashlytics/android/ndk/NdkCrashFilesManager$1;-><init>()V

    sput-object v0, Lcom/crashlytics/android/ndk/NdkCrashFilesManager;->ONLY_DIRECTORIES_FILTER:Ljava/io/FileFilter;

    return-void
.end method

.method public constructor <init>(Ly/a/a/a/q/f/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/ndk/NdkCrashFilesManager;->fileStore:Ly/a/a/a/q/f/a;

    return-void
.end method

.method public static getAllTimestampedDirectories(Ljava/io/File;)Ljava/util/TreeSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/TreeSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/crashlytics/android/ndk/NdkCrashFilesManager;->ONLY_DIRECTORIES_FILTER:Ljava/io/FileFilter;

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lcom/crashlytics/android/ndk/NdkCrashFilesManager$2;

    invoke-direct {v1}, Lcom/crashlytics/android/ndk/NdkCrashFilesManager$2;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    return-object v0

    .line 5
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/TreeSet;

    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    return-object p0
.end method

.method private getNativeRootFileDirectory()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/crashlytics/android/ndk/NdkCrashFilesManager;->fileStore:Ly/a/a/a/q/f/a;

    check-cast v1, Ly/a/a/a/q/f/b;

    invoke-virtual {v1}, Ly/a/a/a/q/f/b;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "native"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getAllNativeDirectories()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/crashlytics/android/ndk/NdkCrashFilesManager;->getNativeRootFileDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/ndk/NdkCrashFilesManager;->getAllTimestampedDirectories(Ljava/io/File;)Ljava/util/TreeSet;

    move-result-object v0

    return-object v0
.end method

.method public getNewNativeDirectory()Ljava/io/File;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/crashlytics/android/ndk/NdkCrashFilesManager;->getNativeRootFileDirectory()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    return-object v1
.end method
