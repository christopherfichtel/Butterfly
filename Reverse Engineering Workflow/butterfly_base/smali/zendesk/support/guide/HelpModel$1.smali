.class public Lzendesk/support/guide/HelpModel$1;
.super La/t/d/f;
.source "HelpModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/HelpModel;->getArticlesForSection(Lzendesk/support/SectionItem;[Ljava/lang/String;La/t/d/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/t/d/f<",
        "Ljava/util/List<",
        "Lzendesk/support/Article;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/guide/HelpModel;

.field public final synthetic val$callback:La/t/d/f;


# direct methods
.method public constructor <init>(Lzendesk/support/guide/HelpModel;La/t/d/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpModel$1;->this$0:Lzendesk/support/guide/HelpModel;

    iput-object p2, p0, Lzendesk/support/guide/HelpModel$1;->val$callback:La/t/d/f;

    invoke-direct {p0}, La/t/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(La/t/d/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpModel$1;->val$callback:La/t/d/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, La/t/d/f;->onError(La/t/d/a;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/Article;

    .line 4
    iget-object v2, p0, Lzendesk/support/guide/HelpModel$1;->this$0:Lzendesk/support/guide/HelpModel;

    .line 5
    invoke-virtual {v2, v1}, Lzendesk/support/guide/HelpModel;->convertArticle(Lzendesk/support/Article;)Lzendesk/support/ArticleItem;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lzendesk/support/guide/HelpModel$1;->val$callback:La/t/d/f;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, La/t/d/f;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
