.class public Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder$1;
.super Ljava/lang/Object;
.source "HelpRecyclerViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder;->bindTo(Lzendesk/support/HelpItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder;

.field public final synthetic val$item:Lzendesk/support/HelpItem;

.field public final synthetic val$seeAllArticlesItem:Lzendesk/support/SeeAllArticlesItem;


# direct methods
.method public constructor <init>(Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder;Lzendesk/support/HelpItem;Lzendesk/support/SeeAllArticlesItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder$1;->this$1:Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder;

    iput-object p2, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder$1;->val$item:Lzendesk/support/HelpItem;

    iput-object p3, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder$1;->val$seeAllArticlesItem:Lzendesk/support/SeeAllArticlesItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder$1;->this$1:Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder;

    iget-object p1, p1, Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;->textView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder$1;->this$1:Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder;

    .line 3
    iget-object p1, p1, Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder;->progressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder$1;->this$1:Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder;

    iget-object p1, p1, Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder;->this$0:Lzendesk/support/guide/HelpRecyclerViewAdapter;

    .line 6
    iget-object p1, p1, Lzendesk/support/guide/HelpRecyclerViewAdapter;->presenter:Lzendesk/support/guide/HelpMvp$Presenter;

    .line 7
    iget-object v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder$1;->val$item:Lzendesk/support/HelpItem;

    check-cast v0, Lzendesk/support/SeeAllArticlesItem;

    check-cast p1, Lzendesk/support/guide/HelpAdapterPresenter;

    .line 8
    invoke-virtual {p1, v0}, Lzendesk/support/guide/HelpAdapterPresenter;->loadMoreArticles(Lzendesk/support/SeeAllArticlesItem;)V

    .line 9
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder$1;->val$seeAllArticlesItem:Lzendesk/support/SeeAllArticlesItem;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lzendesk/support/SeeAllArticlesItem;->isLoading:Z

    return-void
.end method
