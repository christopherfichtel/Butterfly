.class public Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder$1;
.super Ljava/lang/Object;
.source "HelpRecyclerViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->bindTo(Lzendesk/support/HelpItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;

.field public final synthetic val$categoryItem:Lzendesk/support/CategoryItem;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;Lzendesk/support/CategoryItem;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder$1;->this$1:Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;

    iput-object p2, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder$1;->val$categoryItem:Lzendesk/support/CategoryItem;

    iput p3, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder$1;->this$1:Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;

    iget-object v0, p1, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->this$0:Lzendesk/support/guide/HelpRecyclerViewAdapter;

    .line 2
    iget-object v0, v0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->presenter:Lzendesk/support/guide/HelpMvp$Presenter;

    .line 3
    iget-object v1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder$1;->val$categoryItem:Lzendesk/support/CategoryItem;

    iget v2, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder$1;->val$position:I

    check-cast v0, Lzendesk/support/guide/HelpAdapterPresenter;

    invoke-virtual {v0, v1, v2}, Lzendesk/support/guide/HelpAdapterPresenter;->onCategoryClick(Lzendesk/support/CategoryItem;I)Z

    move-result v0

    .line 4
    iput-boolean v0, p1, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->expanded:Z

    .line 5
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder$1;->this$1:Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;

    .line 6
    iget-object v0, p1, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->expanderDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 7
    iget-boolean p1, p1, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->expanded:Z

    const/16 v2, 0x2710

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    aput p1, v1, v3

    const/4 p1, 0x1

    .line 8
    iget-object v4, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder$1;->this$1:Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;

    .line 9
    iget-boolean v4, v4, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->expanded:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    aput v2, v1, p1

    const-string p1, "level"

    .line 10
    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 12
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder$1;->this$1:Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;

    .line 13
    iget-boolean v0, p1, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->expanded:Z

    .line 14
    invoke-virtual {p1, v0}, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->setHighlightColor(Z)V

    return-void
.end method
