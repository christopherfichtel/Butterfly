.class public Lcom/crashlytics/android/ndk/BreakpadController;
.super Ljava/lang/Object;
.source "BreakpadController.java"

# interfaces
.implements Lcom/crashlytics/android/ndk/NdkKitController;


# instance fields
.field public final context:Landroid/content/Context;

.field public final filesManager:Lcom/crashlytics/android/ndk/CrashFilesManager;

.field public final nativeApi:Lcom/crashlytics/android/ndk/NativeApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/ndk/NativeApi;Lcom/crashlytics/android/ndk/CrashFilesManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/ndk/BreakpadController;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/ndk/BreakpadController;->nativeApi:Lcom/crashlytics/android/ndk/NativeApi;

    .line 4
    iput-object p3, p0, Lcom/crashlytics/android/ndk/BreakpadController;->filesManager:Lcom/crashlytics/android/ndk/CrashFilesManager;

    return-void
.end method


# virtual methods
.method public getNativeData()Lcom/crashlytics/android/core/CrashlyticsNdkData;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/ndk/BreakpadController;->filesManager:Lcom/crashlytics/android/ndk/CrashFilesManager;

    invoke-interface {v0}, Lcom/crashlytics/android/ndk/CrashFilesManager;->getAllNativeDirectories()Ljava/util/TreeSet;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 4
    :cond_0
    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsNdkData;

    invoke-direct {v1, v0}, Lcom/crashlytics/android/core/CrashlyticsNdkData;-><init>(Ljava/util/TreeSet;)V

    return-object v1
.end method

.method public initialize()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/ndk/BreakpadController;->filesManager:Lcom/crashlytics/android/ndk/CrashFilesManager;

    invoke-interface {v0}, Lcom/crashlytics/android/ndk/CrashFilesManager;->getNewNativeDirectory()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/crashlytics/android/ndk/BreakpadController;->nativeApi:Lcom/crashlytics/android/ndk/NativeApi;

    iget-object v3, p0, Lcom/crashlytics/android/ndk/BreakpadController;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/crashlytics/android/ndk/NativeApi;->initialize(Ljava/lang/String;Landroid/content/res/AssetManager;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Ly/a/a/a/f;->a()Ly/a/a/a/n;

    move-result-object v2

    const-string v3, "CrashlyticsNdk"

    const-string v4, "Error initializing CrashlyticsNdk"

    invoke-interface {v2, v3, v4, v0}, Ly/a/a/a/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v1
.end method
