.class public Lv/u/i;
.super Ljava/lang/Object;
.source "Scene.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/View;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lv/u/i;->b:I

    .line 3
    iput-object p1, p0, Lv/u/i;->c:Landroid/view/ViewGroup;

    .line 4
    iput-object p2, p0, Lv/u/i;->d:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lv/u/i;
    .locals 1

    .line 11
    sget v0, Lv/u/g;->transition_current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv/u/i;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lv/u/i;->b:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lv/u/i;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lv/u/i;->c:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget v0, p0, Lv/u/i;->b:I

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lv/u/i;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lv/u/i;->b:I

    iget-object v2, p0, Lv/u/i;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lv/u/i;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lv/u/i;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lv/u/i;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    :cond_3
    iget-object v0, p0, Lv/u/i;->c:Landroid/view/ViewGroup;

    .line 10
    sget v1, Lv/u/g;->transition_current_scene:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/u/i;->c:Landroid/view/ViewGroup;

    invoke-static {v0}, Lv/u/i;->a(Landroid/view/View;)Lv/u/i;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2
    iget-object v0, p0, Lv/u/i;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public c()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/u/i;->c:Landroid/view/ViewGroup;

    return-object v0
.end method
