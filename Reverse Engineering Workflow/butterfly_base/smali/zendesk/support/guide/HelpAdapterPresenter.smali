.class public Lzendesk/support/guide/HelpAdapterPresenter;
.super Ljava/lang/Object;
.source "HelpAdapterPresenter.java"

# interfaces
.implements Lzendesk/support/guide/HelpMvp$Presenter;


# static fields
.field public static final RETRY_ACTION_ID:Ljava/lang/Integer;


# instance fields
.field public callback:La/t/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/t/d/f<",
            "Ljava/util/List<",
            "Lzendesk/support/HelpItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public contentPresenter:Lzendesk/support/guide/HelpCenterMvp$Presenter;

.field public filteredItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/HelpItem;",
            ">;"
        }
    .end annotation
.end field

.field public hasError:Z

.field public helpCenterUiConfig:Lzendesk/support/guide/HelpCenterUiConfig;

.field public helpItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/HelpItem;",
            ">;"
        }
    .end annotation
.end field

.field public model:Lzendesk/support/guide/HelpMvp$Model;

.field public networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

.field public noResults:Z

.field public retryAction:Lzendesk/core/RetryAction;

.field public view:Lzendesk/support/guide/HelpMvp$View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lzendesk/support/guide/HelpAdapterPresenter;->RETRY_ACTION_ID:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lzendesk/support/guide/HelpMvp$View;Lzendesk/support/guide/HelpMvp$Model;Lzendesk/core/NetworkInfoProvider;Lzendesk/support/guide/HelpCenterUiConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->helpItems:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    .line 4
    new-instance v0, Lzendesk/support/guide/HelpAdapterPresenter$2;

    invoke-direct {v0, p0}, Lzendesk/support/guide/HelpAdapterPresenter$2;-><init>(Lzendesk/support/guide/HelpAdapterPresenter;)V

    iput-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->callback:La/t/d/f;

    .line 5
    iput-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter;->view:Lzendesk/support/guide/HelpMvp$View;

    .line 6
    iput-object p2, p0, Lzendesk/support/guide/HelpAdapterPresenter;->model:Lzendesk/support/guide/HelpMvp$Model;

    .line 7
    iput-object p3, p0, Lzendesk/support/guide/HelpAdapterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 8
    iput-object p4, p0, Lzendesk/support/guide/HelpAdapterPresenter;->helpCenterUiConfig:Lzendesk/support/guide/HelpCenterUiConfig;

    return-void
.end method

.method public static synthetic access$000(Lzendesk/support/guide/HelpAdapterPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzendesk/support/guide/HelpAdapterPresenter;->requestHelpContent()V

    return-void
.end method

.method public static synthetic access$402(Lzendesk/support/guide/HelpAdapterPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$900(Lzendesk/support/guide/HelpAdapterPresenter;Lzendesk/support/SeeAllArticlesItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/support/guide/HelpAdapterPresenter;->loadMoreArticles(Lzendesk/support/SeeAllArticlesItem;)V

    return-void
.end method


# virtual methods
.method public final addItem(ILzendesk/support/HelpItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lzendesk/support/guide/HelpAdapterPresenter;->view:Lzendesk/support/guide/HelpMvp$View;

    check-cast p2, Lzendesk/support/guide/HelpRecyclerViewAdapter;

    .line 3
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$g;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b(II)V

    return-void
.end method

.method public final getCollapsedCategories(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/HelpItem;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/support/HelpItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzendesk/support/HelpItem;

    invoke-interface {v4}, Lzendesk/support/HelpItem;->getViewType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v5, v4, :cond_1

    .line 5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzendesk/support/CategoryItem;

    .line 7
    iput-boolean v2, v4, Lzendesk/support/CategoryItem;->expanded:Z

    .line 8
    iget-boolean v4, v4, Lzendesk/support/CategoryItem;->expanded:Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->hasError:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lzendesk/support/guide/HelpAdapterPresenter;->helpCenterUiConfig:Lzendesk/support/guide/HelpCenterUiConfig;

    .line 4
    iget-boolean v1, v1, Lzendesk/support/guide/HelpCenterUiConfig;->contactUsButtonVisibility:Z

    add-int/2addr v0, v1

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final loadMoreArticles(Lzendesk/support/SeeAllArticlesItem;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lzendesk/support/SeeAllArticlesItem;->section:Lzendesk/support/SectionItem;

    .line 2
    new-instance v1, Lzendesk/support/guide/HelpAdapterPresenter$3;

    invoke-direct {v1, p0, p1}, Lzendesk/support/guide/HelpAdapterPresenter$3;-><init>(Lzendesk/support/guide/HelpAdapterPresenter;Lzendesk/support/SeeAllArticlesItem;)V

    .line 3
    iget-object v2, p0, Lzendesk/support/guide/HelpAdapterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    check-cast v2, Lzendesk/core/ZendeskNetworkInfoProvider;

    invoke-virtual {v2}, Lzendesk/core/ZendeskNetworkInfoProvider;->isNetworkAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lzendesk/support/guide/HelpAdapterPresenter;->model:Lzendesk/support/guide/HelpMvp$Model;

    iget-object v3, p0, Lzendesk/support/guide/HelpAdapterPresenter;->helpCenterUiConfig:Lzendesk/support/guide/HelpCenterUiConfig;

    .line 5
    iget-object v3, v3, Lzendesk/support/guide/HelpCenterUiConfig;->labelNames:[Ljava/lang/String;

    .line 6
    new-instance v4, Lzendesk/support/guide/HelpAdapterPresenter$4;

    invoke-direct {v4, p0, p1, v0, v1}, Lzendesk/support/guide/HelpAdapterPresenter$4;-><init>(Lzendesk/support/guide/HelpAdapterPresenter;Lzendesk/support/SeeAllArticlesItem;Lzendesk/support/SectionItem;Lzendesk/core/RetryAction;)V

    check-cast v2, Lzendesk/support/guide/HelpModel;

    invoke-virtual {v2, v0, v3, v4}, Lzendesk/support/guide/HelpModel;->getArticlesForSection(Lzendesk/support/SectionItem;[Ljava/lang/String;La/t/d/f;)V

    goto :goto_0

    .line 7
    :cond_0
    iput-object v1, p0, Lzendesk/support/guide/HelpAdapterPresenter;->retryAction:Lzendesk/core/RetryAction;

    .line 8
    iget-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    sget-object v0, Lzendesk/support/guide/HelpAdapterPresenter;->RETRY_ACTION_ID:Ljava/lang/Integer;

    iget-object v1, p0, Lzendesk/support/guide/HelpAdapterPresenter;->retryAction:Lzendesk/core/RetryAction;

    check-cast p1, Lzendesk/core/ZendeskNetworkInfoProvider;

    invoke-virtual {p1, v0, v1}, Lzendesk/core/ZendeskNetworkInfoProvider;->addRetryAction(Ljava/lang/Integer;Lzendesk/core/RetryAction;)V

    :goto_0
    return-void
.end method

.method public onCategoryClick(Lzendesk/support/CategoryItem;I)Z
    .locals 7

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 1
    :cond_0
    iget-boolean v0, p1, Lzendesk/support/CategoryItem;->expanded:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    iput-boolean v0, p1, Lzendesk/support/CategoryItem;->expanded:Z

    .line 3
    iget-boolean v0, p1, Lzendesk/support/CategoryItem;->expanded:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v2, p0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    .line 5
    iget-object p1, p1, Lzendesk/support/CategoryItem;->sections:Ljava/util/List;

    invoke-static {p1}, La/t/e/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/support/HelpItem;

    .line 7
    invoke-virtual {p0, v2, v3}, Lzendesk/support/guide/HelpAdapterPresenter;->addItem(ILzendesk/support/HelpItem;)V

    add-int/2addr v2, v1

    .line 8
    :try_start_0
    check-cast v3, Lzendesk/support/SectionItem;

    .line 9
    invoke-virtual {v3}, Lzendesk/support/SectionItem;->getChildren()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzendesk/support/HelpItem;

    .line 10
    invoke-virtual {p0, v2, v4}, Lzendesk/support/guide/HelpAdapterPresenter;->addItem(ILzendesk/support/HelpItem;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v3

    new-array v4, p2, [Ljava/lang/Object;

    const-string v5, "HelpCenterActivity"

    const-string v6, "Error expanding item"

    .line 11
    invoke-static {v5, v6, v3, v4}, La/t/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p2, p0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 13
    invoke-virtual {p0}, Lzendesk/support/guide/HelpAdapterPresenter;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v1

    if-lt p1, p2, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr p1, v1

    .line 14
    :goto_2
    iget-object p2, p0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    iget-object p2, p0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzendesk/support/HelpItem;

    invoke-interface {p2}, Lzendesk/support/HelpItem;->getViewType()I

    move-result p2

    if-eq v1, p2, :cond_4

    .line 16
    iget-object p2, p0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    iget-object p2, p0, Lzendesk/support/guide/HelpAdapterPresenter;->view:Lzendesk/support/guide/HelpMvp$View;

    check-cast p2, Lzendesk/support/guide/HelpRecyclerViewAdapter;

    .line 18
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$g;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->c(II)V

    goto :goto_2

    :cond_4
    :goto_3
    return v0
.end method

.method public final requestHelpContent()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    check-cast v0, Lzendesk/core/ZendeskNetworkInfoProvider;

    invoke-virtual {v0}, Lzendesk/core/ZendeskNetworkInfoProvider;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzendesk/support/guide/HelpAdapterPresenter$1;

    invoke-direct {v0, p0}, Lzendesk/support/guide/HelpAdapterPresenter$1;-><init>(Lzendesk/support/guide/HelpAdapterPresenter;)V

    iput-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->retryAction:Lzendesk/core/RetryAction;

    .line 3
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    sget-object v1, Lzendesk/support/guide/HelpAdapterPresenter;->RETRY_ACTION_ID:Ljava/lang/Integer;

    iget-object v2, p0, Lzendesk/support/guide/HelpAdapterPresenter;->retryAction:Lzendesk/core/RetryAction;

    check-cast v0, Lzendesk/core/ZendeskNetworkInfoProvider;

    invoke-virtual {v0, v1, v2}, Lzendesk/core/ZendeskNetworkInfoProvider;->addRetryAction(Ljava/lang/Integer;Lzendesk/core/RetryAction;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->model:Lzendesk/support/guide/HelpMvp$Model;

    iget-object v1, p0, Lzendesk/support/guide/HelpAdapterPresenter;->helpCenterUiConfig:Lzendesk/support/guide/HelpCenterUiConfig;

    .line 5
    iget-object v2, v1, Lzendesk/support/guide/HelpCenterUiConfig;->categoryIds:Ljava/util/List;

    .line 6
    iget-object v3, v1, Lzendesk/support/guide/HelpCenterUiConfig;->sectionIds:Ljava/util/List;

    .line 7
    iget-object v1, v1, Lzendesk/support/guide/HelpCenterUiConfig;->labelNames:[Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lzendesk/support/guide/HelpAdapterPresenter;->callback:La/t/d/f;

    .line 9
    check-cast v0, Lzendesk/support/guide/HelpModel;

    .line 10
    iget-object v0, v0, Lzendesk/support/guide/HelpModel;->provider:Lzendesk/support/HelpCenterProvider;

    new-instance v5, Lzendesk/support/HelpRequest$Builder;

    invoke-direct {v5}, Lzendesk/support/HelpRequest$Builder;-><init>()V

    .line 11
    invoke-static {v2}, La/t/e/c;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lzendesk/support/HelpRequest$Builder;->categoryIds:Ljava/lang/String;

    .line 12
    invoke-static {v3}, La/t/e/c;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lzendesk/support/HelpRequest$Builder;->sectionIds:Ljava/lang/String;

    .line 13
    iput-object v1, v5, Lzendesk/support/HelpRequest$Builder;->labelNames:[Ljava/lang/String;

    .line 14
    iget-object v1, v5, Lzendesk/support/HelpRequest$Builder;->includes:Ljava/lang/String;

    invoke-static {v1}, La/t/e/c;->b(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "categories,sections"

    const-string v3, "categories"

    const-string v6, "sections"

    if-eqz v1, :cond_1

    .line 15
    iput-object v3, v5, Lzendesk/support/HelpRequest$Builder;->includes:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, v5, Lzendesk/support/HelpRequest$Builder;->includes:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    iput-object v2, v5, Lzendesk/support/HelpRequest$Builder;->includes:Ljava/lang/String;

    .line 18
    :cond_2
    :goto_0
    iget-object v1, v5, Lzendesk/support/HelpRequest$Builder;->includes:Ljava/lang/String;

    invoke-static {v1}, La/t/e/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    iput-object v6, v5, Lzendesk/support/HelpRequest$Builder;->includes:Ljava/lang/String;

    goto :goto_1

    .line 20
    :cond_3
    iget-object v1, v5, Lzendesk/support/HelpRequest$Builder;->includes:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    iput-object v2, v5, Lzendesk/support/HelpRequest$Builder;->includes:Ljava/lang/String;

    .line 22
    :cond_4
    :goto_1
    new-instance v1, Lzendesk/support/HelpRequest;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2}, Lzendesk/support/HelpRequest;-><init>(Lzendesk/support/HelpRequest$Builder;Lzendesk/support/HelpRequest$1;)V

    .line 23
    check-cast v0, Lzendesk/support/ZendeskHelpCenterProvider;

    .line 24
    iget-object v2, v0, Lzendesk/support/ZendeskHelpCenterProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    new-instance v3, Lzendesk/support/ZendeskHelpCenterProvider$1;

    invoke-direct {v3, v0, v4, v4, v1}, Lzendesk/support/ZendeskHelpCenterProvider$1;-><init>(Lzendesk/support/ZendeskHelpCenterProvider;La/t/d/f;La/t/d/f;Lzendesk/support/HelpRequest;)V

    check-cast v2, Lzendesk/support/ZendeskSupportSettingsProvider;

    invoke-virtual {v2, v3}, Lzendesk/support/ZendeskSupportSettingsProvider;->getSettings(La/t/d/f;)V

    return-void
.end method
