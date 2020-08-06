.class public Lzendesk/support/ZendeskHelpCenterService$4;
.super Ljava/lang/Object;
.source "ZendeskHelpCenterService.java"

# interfaces
.implements La/t/d/d$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/t/d/d$b<",
        "Lzendesk/support/ArticleResponse;",
        "Lzendesk/support/Article;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/ZendeskHelpCenterService;


# direct methods
.method public constructor <init>(Lzendesk/support/ZendeskHelpCenterService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterService$4;->this$0:Lzendesk/support/ZendeskHelpCenterService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extract(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lzendesk/support/ArticleResponse;

    .line 2
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterService$4;->this$0:Lzendesk/support/ZendeskHelpCenterService;

    .line 3
    iget-object v1, p1, Lzendesk/support/ArticleResponse;->article:Lzendesk/support/Article;

    .line 4
    iget-object p1, p1, Lzendesk/support/ArticleResponse;->users:Ljava/util/List;

    invoke-static {p1}, La/t/e/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-static {p1}, La/t/e/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v1, p1}, Lzendesk/support/ZendeskHelpCenterService;->matchArticleWithUsers(Lzendesk/support/Article;Ljava/util/List;)Lzendesk/support/Article;

    move-result-object p1

    return-object p1
.end method
