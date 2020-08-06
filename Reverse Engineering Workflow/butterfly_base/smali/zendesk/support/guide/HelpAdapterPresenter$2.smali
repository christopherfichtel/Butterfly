.class public Lzendesk/support/guide/HelpAdapterPresenter$2;
.super La/t/d/f;
.source "HelpAdapterPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/guide/HelpAdapterPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/t/d/f<",
        "Ljava/util/List<",
        "Lzendesk/support/HelpItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/guide/HelpAdapterPresenter;


# direct methods
.method public constructor <init>(Lzendesk/support/guide/HelpAdapterPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter$2;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    invoke-direct {p0}, La/t/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(La/t/d/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter$2;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    .line 2
    iget-object p1, p1, Lzendesk/support/guide/HelpAdapterPresenter;->helpCenterUiConfig:Lzendesk/support/guide/HelpCenterUiConfig;

    .line 3
    iget-object p1, p1, Lzendesk/support/guide/HelpCenterUiConfig;->categoryIds:Ljava/util/List;

    .line 4
    invoke-static {p1}, La/t/e/a;->b(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lzendesk/support/guide/HelpCenterMvp$ErrorType;->CATEGORY_LOAD:Lzendesk/support/guide/HelpCenterMvp$ErrorType;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter$2;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    .line 7
    iget-object p1, p1, Lzendesk/support/guide/HelpAdapterPresenter;->helpCenterUiConfig:Lzendesk/support/guide/HelpCenterUiConfig;

    .line 8
    iget-object p1, p1, Lzendesk/support/guide/HelpCenterUiConfig;->sectionIds:Ljava/util/List;

    .line 9
    invoke-static {p1}, La/t/e/a;->b(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    sget-object p1, Lzendesk/support/guide/HelpCenterMvp$ErrorType;->SECTION_LOAD:Lzendesk/support/guide/HelpCenterMvp$ErrorType;

    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Lzendesk/support/guide/HelpCenterMvp$ErrorType;->ARTICLES_LOAD:Lzendesk/support/guide/HelpCenterMvp$ErrorType;

    .line 12
    :goto_0
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter$2;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    .line 13
    iget-object v0, v0, Lzendesk/support/guide/HelpAdapterPresenter;->contentPresenter:Lzendesk/support/guide/HelpCenterMvp$Presenter;

    .line 14
    new-instance v1, Lzendesk/support/guide/HelpAdapterPresenter$2$1;

    invoke-direct {v1, p0}, Lzendesk/support/guide/HelpAdapterPresenter$2$1;-><init>(Lzendesk/support/guide/HelpAdapterPresenter$2;)V

    check-cast v0, Lzendesk/support/guide/HelpCenterPresenter;

    invoke-virtual {v0, p1, v1}, Lzendesk/support/guide/HelpCenterPresenter;->onErrorWithRetry(Lzendesk/support/guide/HelpCenterMvp$ErrorType;Lzendesk/core/RetryAction;)V

    .line 15
    iget-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter$2;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Lzendesk/support/guide/HelpAdapterPresenter;->hasError:Z

    .line 17
    iget-object v0, p1, Lzendesk/support/guide/HelpAdapterPresenter;->view:Lzendesk/support/guide/HelpMvp$View;

    .line 18
    iget-object p1, p1, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    .line 19
    check-cast v0, Lzendesk/support/guide/HelpRecyclerViewAdapter;

    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter$2;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lzendesk/support/guide/HelpAdapterPresenter;->hasError:Z

    .line 4
    invoke-static {p1}, La/t/e/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 5
    iput-object p1, v0, Lzendesk/support/guide/HelpAdapterPresenter;->helpItems:Ljava/util/List;

    .line 6
    iget-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter$2;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    .line 7
    iget-object v0, p1, Lzendesk/support/guide/HelpAdapterPresenter;->helpCenterUiConfig:Lzendesk/support/guide/HelpCenterUiConfig;

    .line 8
    iget-boolean v0, v0, Lzendesk/support/guide/HelpCenterUiConfig;->collapseCategories:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p1, Lzendesk/support/guide/HelpAdapterPresenter;->helpItems:Ljava/util/List;

    .line 10
    invoke-virtual {p1, v0}, Lzendesk/support/guide/HelpAdapterPresenter;->getCollapsedCategories(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lzendesk/support/guide/HelpAdapterPresenter;->access$402(Lzendesk/support/guide/HelpAdapterPresenter;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lzendesk/support/guide/HelpAdapterPresenter;->helpItems:Ljava/util/List;

    .line 13
    invoke-static {v0}, La/t/e/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/guide/HelpAdapterPresenter;->access$402(Lzendesk/support/guide/HelpAdapterPresenter;Ljava/util/List;)Ljava/util/List;

    .line 14
    :goto_0
    iget-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter$2;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    .line 15
    iget-object v0, p1, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    .line 16
    invoke-static {v0}, La/t/e/a;->a(Ljava/util/Collection;)Z

    move-result v0

    .line 17
    iput-boolean v0, p1, Lzendesk/support/guide/HelpAdapterPresenter;->noResults:Z

    .line 18
    iget-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter$2;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    .line 19
    iget-object v0, p1, Lzendesk/support/guide/HelpAdapterPresenter;->view:Lzendesk/support/guide/HelpMvp$View;

    .line 20
    iget-object p1, p1, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    .line 21
    check-cast v0, Lzendesk/support/guide/HelpRecyclerViewAdapter;

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 23
    iget-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter$2;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    .line 24
    iget-object p1, p1, Lzendesk/support/guide/HelpAdapterPresenter;->contentPresenter:Lzendesk/support/guide/HelpCenterMvp$Presenter;

    .line 25
    check-cast p1, Lzendesk/support/guide/HelpCenterPresenter;

    .line 26
    iget-object v0, p1, Lzendesk/support/guide/HelpCenterPresenter;->config:Lzendesk/support/guide/HelpCenterUiConfig;

    .line 27
    iget-boolean v0, v0, Lzendesk/support/guide/HelpCenterUiConfig;->contactUsButtonVisibility:Z

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p1, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$View;->showContactUsButton()V

    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p1, Lzendesk/support/guide/HelpCenterPresenter;->internalRetryActions:Ljava/util/Set;

    new-instance v1, Lzendesk/support/guide/HelpCenterPresenter$2;

    invoke-direct {v1, p1}, Lzendesk/support/guide/HelpCenterPresenter$2;-><init>(Lzendesk/support/guide/HelpCenterPresenter;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_2
    :goto_1
    iget-object p1, p1, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    if-eqz p1, :cond_3

    .line 32
    invoke-interface {p1}, Lzendesk/support/guide/HelpCenterMvp$View;->announceContentLoaded()V

    :cond_3
    return-void
.end method
