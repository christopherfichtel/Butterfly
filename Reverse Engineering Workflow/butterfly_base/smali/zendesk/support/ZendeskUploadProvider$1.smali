.class public Lzendesk/support/ZendeskUploadProvider$1;
.super Lzendesk/support/ZendeskCallbackSuccess;
.source "ZendeskUploadProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/support/ZendeskCallbackSuccess<",
        "Lzendesk/support/UploadResponseWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$callback:La/t/d/f;


# direct methods
.method public constructor <init>(Lzendesk/support/ZendeskUploadProvider;La/t/d/f;La/t/d/f;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lzendesk/support/ZendeskUploadProvider$1;->val$callback:La/t/d/f;

    invoke-direct {p0, p2}, Lzendesk/support/ZendeskCallbackSuccess;-><init>(La/t/d/f;)V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lzendesk/support/UploadResponseWrapper;

    .line 2
    iget-object v0, p0, Lzendesk/support/ZendeskUploadProvider$1;->val$callback:La/t/d/f;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lzendesk/support/UploadResponseWrapper;->upload:Lzendesk/support/UploadResponse;

    .line 4
    invoke-virtual {v0, p1}, La/t/d/f;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
