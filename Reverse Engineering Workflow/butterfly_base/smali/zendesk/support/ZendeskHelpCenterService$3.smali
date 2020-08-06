.class public Lzendesk/support/ZendeskHelpCenterService$3;
.super Ljava/lang/Object;
.source "ZendeskHelpCenterService.java"

# interfaces
.implements La/t/d/d$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/t/d/d$b<",
        "Lzendesk/support/ArticlesListResponse;",
        "Ljava/util/List<",
        "Lzendesk/support/Article;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/ZendeskHelpCenterService;


# direct methods
.method public constructor <init>(Lzendesk/support/ZendeskHelpCenterService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterService$3;->this$0:Lzendesk/support/ZendeskHelpCenterService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extract(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lzendesk/support/ArticlesListResponse;

    .line 2
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterService$3;->this$0:Lzendesk/support/ZendeskHelpCenterService;

    invoke-virtual {p1}, Lzendesk/support/ArticlesListResponse;->getUsers()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lzendesk/support/ArticlesListResponse;->getArticles()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Lzendesk/support/ZendeskHelpCenterService;->matchArticlesWithUsers(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
