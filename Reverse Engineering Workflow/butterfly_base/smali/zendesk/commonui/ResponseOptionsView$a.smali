.class public Lzendesk/commonui/ResponseOptionsView$a;
.super Lv/r/d/u;
.source "ResponseOptionsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/commonui/ResponseOptionsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/commonui/ResponseOptionsView$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv/r/d/u<",
        "Lh0/b/q;",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lh0/b/r;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/commonui/ResponseOptionsView$a$c;

    invoke-direct {v0}, Lzendesk/commonui/ResponseOptionsView$a$c;-><init>()V

    invoke-direct {p0, v0}, Lv/r/d/u;-><init>(Lv/r/d/m$d;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzendesk/commonui/ResponseOptionsView$a;->d:Z

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    sget v1, Lh0/b/l;->zui_response_option_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lv/r/d/u;->a:Lv/r/d/e;

    invoke-virtual {v1}, Lv/r/d/e;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Lh0/b/q;

    .line 4
    iget-object v1, p2, Lh0/b/q;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v1, Lzendesk/commonui/ResponseOptionsView$a$b;

    invoke-direct {v1, p0, p2, p1}, Lzendesk/commonui/ResponseOptionsView$a$b;-><init>(Lzendesk/commonui/ResponseOptionsView$a;Lh0/b/q;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lh0/b/n;->zui_response_options_option:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lzendesk/commonui/ResponseOptionsView$a$a;

    invoke-direct {p2, p0, p1}, Lzendesk/commonui/ResponseOptionsView$a$a;-><init>(Lzendesk/commonui/ResponseOptionsView$a;Landroid/view/View;)V

    return-object p2
.end method
