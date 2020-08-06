.class public Lzendesk/support/request/AttachmentDownloadService$1;
.super Ljava/lang/Object;
.source "AttachmentDownloadService.java"

# interfaces
.implements Lc0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/AttachmentDownloadService;->downloadAttachment(Ljava/lang/String;La/t/d/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$callback:La/t/d/f;


# direct methods
.method public constructor <init>(Lzendesk/support/request/AttachmentDownloadService;La/t/d/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzendesk/support/request/AttachmentDownloadService$1;->val$callback:La/t/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lc0/j;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzendesk/support/request/AttachmentDownloadService$1;->val$callback:La/t/d/f;

    new-instance v0, La/t/d/b;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, La/t/d/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, La/t/d/f;->onError(La/t/d/a;)V

    return-void
.end method

.method public onResponse(Lc0/j;Lc0/j0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lc0/j0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lzendesk/support/request/AttachmentDownloadService$1;->val$callback:La/t/d/f;

    .line 3
    iget-object p2, p2, Lc0/j0;->j:Lc0/k0;

    .line 4
    invoke-virtual {p1, p2}, La/t/d/f;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lzendesk/support/request/AttachmentDownloadService$1;->val$callback:La/t/d/f;

    new-instance v0, La/t/d/b;

    .line 6
    iget-object p2, p2, Lc0/j0;->g:Ljava/lang/String;

    .line 7
    invoke-direct {v0, p2}, La/t/d/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, La/t/d/f;->onError(La/t/d/a;)V

    :goto_0
    return-void
.end method
