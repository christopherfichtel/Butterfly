.class public Lzendesk/support/request/AttachmentDownloadService;
.super Ljava/lang/Object;
.source "AttachmentDownloadService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;
    }
.end annotation


# instance fields
.field public final executor:Ljava/util/concurrent/Executor;

.field public final okHttpClient:Lc0/c0;


# direct methods
.method public constructor <init>(Lc0/c0;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/AttachmentDownloadService;->okHttpClient:Lc0/c0;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/AttachmentDownloadService;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public downloadAttachment(Ljava/lang/String;La/t/d/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La/t/d/f<",
            "Lc0/k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lc0/f0$a;

    invoke-direct {v0}, Lc0/f0$a;-><init>()V

    const/4 v1, 0x0

    const-string v2, "GET"

    .line 2
    invoke-virtual {v0, v2, v1}, Lc0/f0$a;->a(Ljava/lang/String;Lc0/i0;)Lc0/f0$a;

    .line 3
    invoke-virtual {v0, p1}, Lc0/f0$a;->a(Ljava/lang/String;)Lc0/f0$a;

    invoke-virtual {v0}, Lc0/f0$a;->a()Lc0/f0;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lzendesk/support/request/AttachmentDownloadService;->okHttpClient:Lc0/c0;

    .line 5
    invoke-virtual {v0, p1}, Lc0/c0;->a(Lc0/f0;)Lc0/j;

    move-result-object p1

    new-instance v0, Lzendesk/support/request/AttachmentDownloadService$1;

    invoke-direct {v0, p0, p2}, Lzendesk/support/request/AttachmentDownloadService$1;-><init>(Lzendesk/support/request/AttachmentDownloadService;La/t/d/f;)V

    .line 6
    check-cast p1, Lc0/e0;

    invoke-virtual {p1, v0}, Lc0/e0;->a(Lc0/k;)V

    return-void
.end method
