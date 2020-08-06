.class public Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;
.super Ljava/lang/Object;
.source "AttachmentDownloadService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/AttachmentDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SaveToFileTask"
.end annotation


# instance fields
.field public final callback:La/t/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/t/d/f<",
            "Lh0/a/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final destFile:Lh0/a/d0;

.field public final responseBody:Lc0/k0;


# direct methods
.method public synthetic constructor <init>(Lc0/k0;Lh0/a/d0;La/t/d/f;Lzendesk/support/request/AttachmentDownloadService$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;->responseBody:Lc0/k0;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;->destFile:Lh0/a/d0;

    .line 4
    iput-object p3, p0, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;->callback:La/t/d/f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;->destFile:Lh0/a/d0;

    .line 2
    iget-object v1, v1, Lh0/a/d0;->d:Ljava/io/File;

    .line 3
    invoke-static {v1}, Ld0/n;->b(Ljava/io/File;)Ld0/w;

    move-result-object v1

    invoke-static {v1}, Ld0/n;->a(Ld0/w;)Ld0/f;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v2, p0, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;->responseBody:Lc0/k0;

    invoke-virtual {v2}, Lc0/k0;->t()Ld0/g;

    move-result-object v2

    invoke-interface {v1, v2}, Ld0/f;->a(Ld0/x;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-static {v1}, Ly/d/h/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 6
    iget-object v1, p0, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;->responseBody:Lc0/k0;

    invoke-static {v1}, Ly/d/h/a;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    :goto_0
    :try_start_2
    const-string v2, "RequestActivity"

    const-string v3, "Unable to save attachment to disk. Error: \'%s\'"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, La/t/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v2, La/t/d/b;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, La/t/d/b;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    invoke-static {v0}, Ly/d/h/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 10
    iget-object v0, p0, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;->responseBody:Lc0/k0;

    invoke-static {v0}, Ly/d/h/a;->closeQuietly(Ljava/io/Closeable;)V

    move-object v0, v2

    .line 11
    :goto_1
    iget-object v1, p0, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;->callback:La/t/d/f;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;->destFile:Lh0/a/d0;

    invoke-virtual {v1, v0}, La/t/d/f;->onSuccess(Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {v1, v0}, La/t/d/f;->onError(La/t/d/a;)V

    :cond_1
    :goto_2
    return-void

    .line 14
    :goto_3
    invoke-static {v0}, Ly/d/h/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 15
    iget-object v0, p0, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;->responseBody:Lc0/k0;

    invoke-static {v0}, Ly/d/h/a;->closeQuietly(Ljava/io/Closeable;)V

    throw v1
.end method
