.class public abstract Ly/a/a/a/q/d/b;
.super Ljava/lang/Object;
.source "EventsFilesManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/a/a/a/q/d/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final MAX_BYTE_SIZE_PER_FILE:I = 0x1f40

.field public static final MAX_FILES_IN_BATCH:I = 0x1

.field public static final MAX_FILES_TO_KEEP:I = 0x64

.field public static final ROLL_OVER_FILE_NAME_SEPARATOR:Ljava/lang/String; = "_"


# instance fields
.field public final context:Landroid/content/Context;

.field public final currentTimeProvider:Ly/a/a/a/q/b/l;

.field public final defaultMaxFilesToKeep:I

.field public final eventStorage:Ly/a/a/a/q/d/c;

.field public volatile lastRollOverTime:J

.field public final rollOverListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly/a/a/a/q/d/d;",
            ">;"
        }
    .end annotation
.end field

.field public final transform:Ly/a/a/a/q/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/a/a/a/q/d/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly/a/a/a/q/d/a;Ly/a/a/a/q/b/l;Ly/a/a/a/q/d/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ly/a/a/a/q/d/a<",
            "TT;>;",
            "Ly/a/a/a/q/b/l;",
            "Ly/a/a/a/q/d/c;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ly/a/a/a/q/d/b;->rollOverListeners:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ly/a/a/a/q/d/b;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Ly/a/a/a/q/d/b;->transform:Ly/a/a/a/q/d/a;

    .line 5
    iput-object p4, p0, Ly/a/a/a/q/d/b;->eventStorage:Ly/a/a/a/q/d/c;

    .line 6
    iput-object p3, p0, Ly/a/a/a/q/d/b;->currentTimeProvider:Ly/a/a/a/q/b/l;

    .line 7
    iget-object p1, p0, Ly/a/a/a/q/d/b;->currentTimeProvider:Ly/a/a/a/q/b/l;

    check-cast p1, Ly/a/a/a/q/b/w;

    invoke-virtual {p1}, Ly/a/a/a/q/b/w;->a()J

    move-result-wide p1

    iput-wide p1, p0, Ly/a/a/a/q/d/b;->lastRollOverTime:J

    .line 8
    iput p5, p0, Ly/a/a/a/q/d/b;->defaultMaxFilesToKeep:I

    return-void
.end method

.method private rollFileOverIfNeeded(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly/a/a/a/q/d/b;->eventStorage:Ly/a/a/a/q/d/c;

    invoke-virtual {p0}, Ly/a/a/a/q/d/b;->getMaxByteSizePerFile()I

    move-result v1

    check-cast v0, Ly/a/a/a/q/d/g;

    .line 2
    iget-object v0, v0, Ly/a/a/a/q/d/g;->e:Ly/a/a/a/q/b/v;

    .line 3
    invoke-virtual {v0}, Ly/a/a/a/q/b/v;->r()I

    move-result v0

    const/4 v2, 0x4

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-nez v0, :cond_2

    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Ly/a/a/a/q/d/b;->eventStorage:Ly/a/a/a/q/d/c;

    .line 5
    check-cast v5, Ly/a/a/a/q/d/g;

    .line 6
    iget-object v5, v5, Ly/a/a/a/q/d/g;->e:Ly/a/a/a/q/b/v;

    invoke-virtual {v5}, Ly/a/a/a/q/b/v;->r()I

    move-result v5

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0}, Ly/a/a/a/q/d/b;->getMaxByteSizePerFile()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, p1

    const-string p1, "session analytics events file is %d bytes, new event is %d bytes, this is over flush limit of %d, rolling it over"

    .line 9
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Ly/a/a/a/q/d/b;->context:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Ly/a/a/a/q/b/j;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Ly/a/a/a/f;->a()Ly/a/a/a/n;

    move-result-object v0

    const-string v1, "Fabric"

    invoke-interface {v0, v2, v1, p1}, Ly/a/a/a/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Ly/a/a/a/q/d/b;->rollFileOver()Z

    :cond_2
    return-void
.end method

.method private triggerRollOverOnListeners(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/a/a/a/q/d/b;->rollOverListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/a/a/a/q/d/d;

    .line 2
    :try_start_0
    invoke-interface {v1, p1}, Ly/a/a/a/q/d/d;->onRollOver(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object v1, p0, Ly/a/a/a/q/d/b;->context:Landroid/content/Context;

    const-string v2, "One of the roll over listeners threw an exception"

    invoke-static {v1, v2}, Ly/a/a/a/q/b/j;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public deleteAllEventsFiles()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/a/a/a/q/d/b;->eventStorage:Ly/a/a/a/q/d/c;

    .line 2
    check-cast v0, Ly/a/a/a/q/d/g;

    .line 3
    iget-object v1, v0, Ly/a/a/a/q/d/g;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ly/a/a/a/q/d/g;->a(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Ly/a/a/a/q/d/b;->eventStorage:Ly/a/a/a/q/d/c;

    check-cast v0, Ly/a/a/a/q/d/g;

    invoke-virtual {v0}, Ly/a/a/a/q/d/g;->a()V

    return-void
.end method

.method public deleteOldestInRollOverIfOverMax()V
    .locals 8

    .line 1
    iget-object v0, p0, Ly/a/a/a/q/d/b;->eventStorage:Ly/a/a/a/q/d/c;

    check-cast v0, Ly/a/a/a/q/d/g;

    .line 2
    iget-object v0, v0, Ly/a/a/a/q/d/g;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ly/a/a/a/q/d/b;->getMaxFilesToKeep()I

    move-result v1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    .line 6
    iget-object v3, p0, Ly/a/a/a/q/d/b;->context:Landroid/content/Context;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v1, "Found %d files in  roll over directory, this is greater than %d, deleting %d oldest files"

    .line 8
    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v3, v1}, Ly/a/a/a/q/b/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/util/TreeSet;

    new-instance v3, Ly/a/a/a/q/d/b$a;

    invoke-direct {v3, p0}, Ly/a/a/a/q/d/b$a;-><init>(Ly/a/a/a/q/d/b;)V

    invoke-direct {v1, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 12
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ly/a/a/a/q/d/b;->parseCreationTimestampFromFileName(Ljava/lang/String;)J

    move-result-wide v4

    .line 13
    new-instance v6, Ly/a/a/a/q/d/b$b;

    invoke-direct {v6, v3, v4, v5}, Ly/a/a/a/q/d/b$b;-><init>(Ljava/io/File;J)V

    invoke-virtual {v1, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly/a/a/a/q/d/b$b;

    .line 16
    iget-object v3, v3, Ly/a/a/a/q/d/b$b;->a:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 18
    :cond_3
    iget-object v1, p0, Ly/a/a/a/q/d/b;->eventStorage:Ly/a/a/a/q/d/c;

    check-cast v1, Ly/a/a/a/q/d/g;

    invoke-virtual {v1, v0}, Ly/a/a/a/q/d/g;->a(Ljava/util/List;)V

    return-void
.end method

.method public deleteSentFiles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/a/a/a/q/d/b;->eventStorage:Ly/a/a/a/q/d/c;

    check-cast v0, Ly/a/a/a/q/d/g;

    invoke-virtual {v0, p1}, Ly/a/a/a/q/d/g;->a(Ljava/util/List;)V

    return-void
.end method

.method public abstract generateUniqueRollOverFileName()Ljava/lang/String;
.end method

.method public getBatchOfFilesToSend()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/a/a/a/q/d/b;->eventStorage:Ly/a/a/a/q/d/c;

    check-cast v0, Ly/a/a/a/q/d/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly/a/a/a/q/d/g;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLastRollOverTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly/a/a/a/q/d/b;->lastRollOverTime:J

    return-wide v0
.end method

.method public getMaxByteSizePerFile()I
    .locals 1

    const/16 v0, 0x1f40

    return v0
.end method

.method public getMaxFilesToKeep()I
    .locals 1

    .line 1
    iget v0, p0, Ly/a/a/a/q/d/b;->defaultMaxFilesToKeep:I

    return v0
.end method

.method public parseCreationTimestampFromFileName(Ljava/lang/String;)J
    .locals 4

    const-string v0, "_"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x2

    .line 3
    :try_start_0
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide v1
.end method

.method public registerRollOverListener(Ly/a/a/a/q/d/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ly/a/a/a/q/d/b;->rollOverListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public rollFileOver()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ly/a/a/a/q/d/b;->eventStorage:Ly/a/a/a/q/d/c;

    check-cast v0, Ly/a/a/a/q/d/g;

    .line 2
    iget-object v0, v0, Ly/a/a/a/q/d/g;->e:Ly/a/a/a/q/b/v;

    invoke-virtual {v0}, Ly/a/a/a/q/b/v;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ly/a/a/a/q/d/b;->generateUniqueRollOverFileName()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v3, p0, Ly/a/a/a/q/d/b;->eventStorage:Ly/a/a/a/q/d/c;

    check-cast v3, Ly/a/a/a/q/d/g;

    .line 5
    iget-object v4, v3, Ly/a/a/a/q/d/g;->e:Ly/a/a/a/q/b/v;

    invoke-virtual {v4}, Ly/a/a/a/q/b/v;->close()V

    .line 6
    iget-object v4, v3, Ly/a/a/a/q/d/g;->d:Ljava/io/File;

    new-instance v5, Ljava/io/File;

    iget-object v6, v3, Ly/a/a/a/q/d/g;->f:Ljava/io/File;

    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ly/a/a/a/q/d/g;->a(Ljava/io/File;Ljava/io/File;)V

    .line 7
    new-instance v4, Ly/a/a/a/q/b/v;

    iget-object v5, v3, Ly/a/a/a/q/d/g;->d:Ljava/io/File;

    invoke-direct {v4, v5}, Ly/a/a/a/q/b/v;-><init>(Ljava/io/File;)V

    iput-object v4, v3, Ly/a/a/a/q/d/g;->e:Ly/a/a/a/q/b/v;

    .line 8
    iget-object v3, p0, Ly/a/a/a/q/d/b;->context:Landroid/content/Context;

    const/4 v4, 0x4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    const-string v2, "generated new file %s"

    .line 9
    invoke-static {v5, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v3}, Ly/a/a/a/q/b/j;->g(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-static {}, Ly/a/a/a/f;->a()Ly/a/a/a/n;

    move-result-object v3

    const-string v5, "Fabric"

    invoke-interface {v3, v4, v5, v2}, Ly/a/a/a/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v2, p0, Ly/a/a/a/q/d/b;->currentTimeProvider:Ly/a/a/a/q/b/l;

    check-cast v2, Ly/a/a/a/q/b/w;

    invoke-virtual {v2}, Ly/a/a/a/q/b/w;->a()J

    move-result-wide v2

    iput-wide v2, p0, Ly/a/a/a/q/d/b;->lastRollOverTime:J

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v1, v2

    .line 13
    :goto_0
    invoke-direct {p0, v0}, Ly/a/a/a/q/d/b;->triggerRollOverOnListeners(Ljava/lang/String;)V

    return v1
.end method

.method public writeEvent(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/a/a/a/q/d/b;->transform:Ly/a/a/a/q/d/a;

    invoke-interface {v0, p1}, Ly/a/a/a/q/d/a;->toBytes(Ljava/lang/Object;)[B

    move-result-object p1

    .line 2
    array-length v0, p1

    invoke-direct {p0, v0}, Ly/a/a/a/q/d/b;->rollFileOverIfNeeded(I)V

    .line 3
    iget-object v0, p0, Ly/a/a/a/q/d/b;->eventStorage:Ly/a/a/a/q/d/c;

    check-cast v0, Ly/a/a/a/q/d/g;

    .line 4
    iget-object v0, v0, Ly/a/a/a/q/d/g;->e:Ly/a/a/a/q/b/v;

    invoke-virtual {v0, p1}, Ly/a/a/a/q/b/v;->a([B)V

    return-void
.end method
