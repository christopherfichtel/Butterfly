.class public Lzendesk/support/request/ActionFactory;
.super Ljava/lang/Object;
.source "ActionFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/ActionFactory$ErrorAction;
    }
.end annotation


# instance fields
.field public final authProvider:Lzendesk/core/AuthenticationProvider;

.field public final belvedere:Lh0/a/a;

.field public final executorService:Ljava/util/concurrent/Executor;

.field public final mainThreadExecutor:Ljava/util/concurrent/Executor;

.field public final requestProvider:Lzendesk/support/RequestProvider;

.field public final sdkVersion:Ljava/lang/String;

.field public final settingsProvider:Lzendesk/support/SupportSettingsProvider;

.field public final supportBlipsProvider:Lzendesk/support/SupportBlipsProvider;

.field public final supportUiStorage:Lzendesk/support/SupportUiStorage;

.field public final uploadProvider:Lzendesk/support/UploadProvider;

.field public final zendesk:Lzendesk/core/Zendesk;


# direct methods
.method public constructor <init>(Lzendesk/support/RequestProvider;Lzendesk/support/UploadProvider;Lzendesk/support/SupportSettingsProvider;Lh0/a/a;Lzendesk/support/SupportUiStorage;Ljava/util/concurrent/Executor;Ljava/lang/String;Lzendesk/core/AuthenticationProvider;Lzendesk/core/Zendesk;Lzendesk/support/SupportBlipsProvider;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/ActionFactory;->requestProvider:Lzendesk/support/RequestProvider;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/ActionFactory;->uploadProvider:Lzendesk/support/UploadProvider;

    .line 4
    iput-object p3, p0, Lzendesk/support/request/ActionFactory;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    .line 5
    iput-object p4, p0, Lzendesk/support/request/ActionFactory;->belvedere:Lh0/a/a;

    .line 6
    iput-object p5, p0, Lzendesk/support/request/ActionFactory;->supportUiStorage:Lzendesk/support/SupportUiStorage;

    .line 7
    iput-object p6, p0, Lzendesk/support/request/ActionFactory;->executorService:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p11, p0, Lzendesk/support/request/ActionFactory;->mainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p7, p0, Lzendesk/support/request/ActionFactory;->sdkVersion:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lzendesk/support/request/ActionFactory;->authProvider:Lzendesk/core/AuthenticationProvider;

    .line 11
    iput-object p9, p0, Lzendesk/support/request/ActionFactory;->zendesk:Lzendesk/core/Zendesk;

    .line 12
    iput-object p10, p0, Lzendesk/support/request/ActionFactory;->supportBlipsProvider:Lzendesk/support/SupportBlipsProvider;

    return-void
.end method


# virtual methods
.method public androidOnPause()Lh0/c/a;
    .locals 2

    .line 1
    new-instance v0, Lh0/c/a;

    const-string v1, "ANDROID_ON_PAUSE"

    invoke-direct {v0, v1}, Lh0/c/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public androidOnResume()Lh0/c/a;
    .locals 2

    .line 1
    new-instance v0, Lh0/c/a;

    const-string v1, "ANDROID_ON_RESUME"

    invoke-direct {v0, v1}, Lh0/c/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public attachmentDownloaded(Lzendesk/support/request/StateRequestAttachment;Lh0/a/d0;)Lh0/c/a;
    .locals 2

    .line 1
    new-instance v0, Lh0/c/a;

    .line 2
    new-instance v1, Lv/i/k/b;

    invoke-direct {v1, p1, p2}, Lv/i/k/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "ATTACHMENT_DOWNLOADED"

    .line 3
    invoke-direct {v0, p1, v1}, Lh0/c/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public clearAttachments()Lh0/c/a;
    .locals 2

    .line 1
    new-instance v0, Lh0/c/a;

    const-string v1, "CLEAR_ATTACHMENTS"

    invoke-direct {v0, v1}, Lh0/c/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public clearMessages()Lh0/c/a;
    .locals 2

    .line 1
    new-instance v0, Lh0/c/a;

    const-string v1, "CLEAR_MESSAGES"

    invoke-direct {v0, v1}, Lh0/c/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public createComment(Lzendesk/support/request/StateMessage;)Lh0/c/a;
    .locals 2

    .line 1
    new-instance v0, Lh0/c/a;

    const-string v1, "CREATE_COMMENT"

    invoke-direct {v0, v1, p1}, Lh0/c/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public createCommentAsync(Ljava/lang/String;Ljava/util/List;)Lh0/c/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;)",
            "Lh0/c/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/request/AttachmentUploadService;

    iget-object v1, p0, Lzendesk/support/request/ActionFactory;->uploadProvider:Lzendesk/support/UploadProvider;

    iget-object v2, p0, Lzendesk/support/request/ActionFactory;->belvedere:Lh0/a/a;

    invoke-direct {v0, v1, v2, p2}, Lzendesk/support/request/AttachmentUploadService;-><init>(Lzendesk/support/UploadProvider;Lh0/a/a;Ljava/util/List;)V

    .line 2
    new-instance v1, Lzendesk/support/request/ActionCreateComment;

    iget-object v2, p0, Lzendesk/support/request/ActionFactory;->requestProvider:Lzendesk/support/RequestProvider;

    new-instance v3, Lzendesk/support/request/StateMessage;

    invoke-direct {v3, p1, p2}, Lzendesk/support/request/StateMessage;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v1, p0, v2, v0, v3}, Lzendesk/support/request/ActionCreateComment;-><init>(Lzendesk/support/request/ActionFactory;Lzendesk/support/RequestProvider;Lzendesk/support/request/AttachmentUploadService;Lzendesk/support/request/StateMessage;)V

    .line 3
    invoke-static {v1}, Lzendesk/support/request/AsyncMiddleware;->createAction(Lzendesk/support/request/AsyncMiddleware$AsyncAction;)Lh0/c/a;

    move-result-object p1

    return-object p1
.end method

.method public createCommentError(La/t/d/a;Lzendesk/support/request/StateMessage;)Lh0/c/a;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/request/ActionFactory$ErrorAction;

    const-string v1, "CREATE_COMMENT_ERROR"

    invoke-direct {v0, v1, p1, p2}, Lzendesk/support/request/ActionFactory$ErrorAction;-><init>(Ljava/lang/String;La/t/d/a;Ljava/lang/Object;)V

    return-object v0
.end method

.method public createCommentSuccess(Lzendesk/support/request/ActionCreateComment$CreateCommentResult;)Lh0/c/a;
    .locals 2

    .line 1
    new-instance v0, Lh0/c/a;

    const-string v1, "CREATE_COMMENT_SUCCESS"

    invoke-direct {v0, v1, p1}, Lh0/c/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public createRequestError(La/t/d/a;Lzendesk/support/request/StateMessage;)Lh0/c/a;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/request/ActionFactory$ErrorAction;

    const-string v1, "CREATE_REQUEST_ERROR"

    invoke-direct {v0, v1, p1, p2}, Lzendesk/support/request/ActionFactory$ErrorAction;-><init>(Ljava/lang/String;La/t/d/a;Ljava/lang/Object;)V

    return-object v0
.end method

.method public createRequestSuccess(Lzendesk/support/request/ActionCreateComment$CreateCommentResult;)Lh0/c/a;
    .locals 2

    .line 1
    new-instance v0, Lh0/c/a;

    const-string v1, "CREATE_REQUEST_SUCCESS"

    invoke-direct {v0, v1, p1}, Lh0/c/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public deleteMessage(Lzendesk/support/request/StateMessage;)Lh0/c/a;
    .locals 2

    .line 1
    new-instance v0, Lh0/c/a;

    const-string v1, "DELETE_MESSAGE"

    invoke-direct {v0, v1, p1}, Lh0/c/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public deselectAttachment(Ljava/util/List;)Lh0/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh0/a/d0;",
            ">;)",
            "Lh0/c/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh0/c/a;

    const-string v1, "ATTACHMENTS_DESELECTED"

    invoke-direct {v0, v1, p1}, Lh0/c/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public loadComments(Z)Lh0/c/a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lh0/c/a;

    const-string v0, "LOAD_COMMENT_INITIAL"

    invoke-direct {p1, v0}, Lh0/c/a;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lh0/c/a;

    const-string v0, "LOAD_COMMENTS_UPDATE"

    invoke-direct {p1, v0}, Lh0/c/a;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public loadCommentsError(ZLa/t/d/a;)Lh0/c/a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lzendesk/support/request/ActionFactory$ErrorAction;

    const-string v0, "LOAD_COMMENTS_INITIAL_ERROR"

    invoke-direct {p1, v0, p2}, Lzendesk/support/request/ActionFactory$ErrorAction;-><init>(Ljava/lang/String;La/t/d/a;)V

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lzendesk/support/request/ActionFactory$ErrorAction;

    const-string v0, "LOAD_COMMENTS_UPDATE_ERROR"

    invoke-direct {p1, v0, p2}, Lzendesk/support/request/ActionFactory$ErrorAction;-><init>(Ljava/lang/String;La/t/d/a;)V

    return-object p1
.end method

.method public loadCommentsFromCache()Lh0/c/a;
    .locals 2

    .line 1
    new-instance v0, Lh0/c/a;

    const-string v1, "LOAD_COMMENTS_FROM_CACHE"

    invoke-direct {v0, v1}, Lh0/c/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public loadCommentsFromCacheError()Lh0/c/a;
    .locals 2

    .line 1
    new-instance v0, Lh0/c/a;

    const-string v1, "LOAD_COMMENTS_FROM_CACHE_ERROR"

    invoke-direct {v0, v1}, Lh0/c/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public loadCommentsFromCacheSuccess(Lzendesk/support/request/StateConversation;)Lh0/c/a;
    .locals 2

    .line 1
    new-instance v0, Lh0/c/a;

    const-string v1, "LOAD_COMMENTS_FROM_CACHE_SUCCESS"

    invoke-direct {v0, v1, p1}, Lh0/c/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public loadCommentsSuccess(ZLzendesk/support/CommentsResponse;Ljava/util/Map;)Lh0/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lzendesk/support/CommentsResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lh0/a/d0;",
            ">;)",
            "Lh0/c/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv/i/k/b;

    invoke-direct {v0, p2, p3}, Lv/i/k/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lh0/c/a;

    const-string p2, "LOAD_COMMENTS_INITIAL_SUCCESS"

    invoke-direct {p1, p2, v0}, Lh0/c/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lh0/c/a;

    const-string p2, "LOAD_COMMENTS_UPDATE_SUCCESS"

    invoke-direct {p1, p2, v0}, Lh0/c/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public loadRequest()Lh0/c/a;
    .locals 2

    .line 1
    new-instance v0, Lh0/c/a;

    const-string v1, "LOAD_REQUEST"

    invoke-direct {v0, v1}, Lh0/c/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public loadRequestError(La/t/d/a;)Lh0/c/a;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/request/ActionFactory$ErrorAction;

    const-string v1, "LOAD_REQUEST_ERROR"

    invoke-direct {v0, v1, p1}, Lzendesk/support/request/ActionFactory$ErrorAction;-><init>(Ljava/lang/String;La/t/d/a;)V

    return-object v0
.end method

.method public loadRequestSuccess(Lzendesk/support/Request;)Lh0/c/a;
    .locals 2

    .line 1
    new-instance v0, Lh0/c/a;

    const-string v1, "LOAD_REQUEST_SUCCESS"

    invoke-direct {v0, v1, p1}, Lh0/c/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public loadSettings()Lh0/c/a;
    .locals 2

    .line 1
    new-instance v0, Lh0/c/a;

    const-string v1, "LOAD_SETTINGS"

    invoke-direct {v0, v1}, Lh0/c/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public loadSettingsError(La/t/d/a;)Lh0/c/a;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/request/ActionFactory$ErrorAction;

    const-string v1, "LOAD_SETTINGS_ERROR"

    invoke-direct {v0, v1, p1}, Lzendesk/support/request/ActionFactory$ErrorAction;-><init>(Ljava/lang/String;La/t/d/a;)V

    return-object v0
.end method

.method public loadSettingsSuccess(Lzendesk/support/request/StateSettings;)Lh0/c/a;
    .locals 2

    .line 1
    new-instance v0, Lh0/c/a;

    const-string v1, "LOAD_SETTINGS_SUCCESS"

    invoke-direct {v0, v1, p1}, Lh0/c/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public onDialogDismissed()Lh0/c/a;
    .locals 2

    .line 1
    new-instance v0, Lh0/c/a;

    const-string v1, "DIALOG_DISMISSED"

    invoke-direct {v0, v1}, Lh0/c/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public requestClosed()Lh0/c/a;
    .locals 2

    .line 1
    new-instance v0, Lh0/c/a;

    const-string v1, "REQUEST_CLOSED"

    invoke-direct {v0, v1}, Lh0/c/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public selectAttachment(Ljava/util/List;)Lh0/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh0/a/d0;",
            ">;)",
            "Lh0/c/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh0/c/a;

    const-string v1, "ATTACHMENTS_SELECTED"

    invoke-direct {v0, v1, p1}, Lh0/c/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public showRetryDialog(Ljava/util/List;)Lh0/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;)",
            "Lh0/c/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh0/c/a;

    const-string v1, "SHOW_RETRY_DIALOG"

    invoke-direct {v0, v1, p1}, Lh0/c/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public skipAction()Lh0/c/a;
    .locals 2

    .line 1
    new-instance v0, Lh0/c/a;

    const-string v1, "SKIP_ACTION"

    invoke-direct {v0, v1}, Lh0/c/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public startConfig(Lzendesk/support/request/RequestUiConfig;)Lh0/c/a;
    .locals 2

    .line 1
    new-instance v0, Lh0/c/a;

    const-string v1, "START_CONFIG"

    invoke-direct {v0, v1, p1}, Lh0/c/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public updateCommentsAsync()Lh0/c/a;
    .locals 4

    .line 1
    new-instance v0, Lzendesk/support/request/ActionLoadComments;

    iget-object v1, p0, Lzendesk/support/request/ActionFactory;->requestProvider:Lzendesk/support/RequestProvider;

    iget-object v2, p0, Lzendesk/support/request/ActionFactory;->belvedere:Lh0/a/a;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lzendesk/support/request/ActionLoadComments;-><init>(Lzendesk/support/request/ActionFactory;Lzendesk/support/RequestProvider;Lh0/a/a;Z)V

    .line 2
    invoke-static {v0}, Lzendesk/support/request/AsyncMiddleware;->createAction(Lzendesk/support/request/AsyncMiddleware$AsyncAction;)Lh0/c/a;

    move-result-object v0

    return-object v0
.end method
