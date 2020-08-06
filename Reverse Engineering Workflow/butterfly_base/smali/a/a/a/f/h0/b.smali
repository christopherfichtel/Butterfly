.class public abstract La/a/a/f/h0/b;
.super Ljava/lang/Object;
.source "FullScreenModal.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:La/h/c/a/g;

.field public c:Z

.field public final d:Landroid/view/ViewGroup;

.field public final e:La/a/a/f/c0/f;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;La/a/a/f/c0/f;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/f/h0/b;->d:Landroid/view/ViewGroup;

    iput-object p2, p0, La/a/a/f/h0/b;->e:La/a/a/f/c0/f;

    iput-object p3, p0, La/a/a/f/h0/b;->f:Landroid/view/View;

    return-void

    :cond_0
    const-string p1, "transition"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "parentView"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(La/a/a/f/h0/b;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_5

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 15
    :cond_0
    iget-boolean p2, p0, La/a/a/f/h0/b;->c:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, La/a/a/f/h0/b;->c:Z

    .line 17
    iget-object p2, p0, La/a/a/f/h0/b;->a:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 18
    iget-object p3, p0, La/a/a/f/h0/b;->b:La/h/c/a/g;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, La/h/c/a/g;->a()V

    :cond_2
    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, La/a/a/f/h0/b;->e:La/a/a/f/c0/f;

    invoke-interface {p1}, La/a/a/f/c0/f;->a()La/a/a/f/c0/f;

    move-result-object p1

    iget-object p3, p0, La/a/a/f/h0/b;->d:Landroid/view/ViewGroup;

    invoke-interface {p1, p2, p3}, La/a/a/f/c0/f;->b(Landroid/view/View;Landroid/view/View;)La/h/c/a/g;

    move-result-object p1

    .line 20
    new-instance p3, La/a/a/f/h0/a;

    invoke-direct {p3, p0, p2}, La/a/a/f/h0/a;-><init>(La/a/a/f/h0/b;Landroid/view/View;)V

    .line 21
    iput-object p3, p1, La/h/c/a/g;->j:La/h/c/a/d;

    .line 22
    iput-object p1, p0, La/a/a/f/h0/b;->b:La/h/c/a/g;

    goto :goto_0

    .line 23
    :cond_3
    iget-object p1, p0, La/a/a/f/h0/b;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, La/a/a/f/h0/b;->a:Landroid/view/View;

    :cond_4
    :goto_0
    return-void

    .line 25
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: dismiss"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract a(Landroid/view/View;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TModel;)V"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/f/h0/b;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, La/a/a/f/h0/b;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-boolean v0, p0, La/a/a/f/h0/b;->c:Z

    if-nez v0, :cond_6

    iget-object v0, p0, La/a/a/f/h0/b;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, La/a/a/f/h0/b;->c:Z

    .line 4
    iget-object v0, p0, La/a/a/f/h0/b;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, La/a/a/f/h0/b;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, La/a/a/f/h0/b;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, La/a/a/f/h0/b;->a:Landroid/view/View;

    .line 7
    iget-object p1, p0, La/a/a/f/h0/b;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v1, -0x1

    .line 9
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p0, La/a/a/f/h0/b;->b:La/h/c/a/g;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, La/h/c/a/g;->a()V

    :cond_2
    if-eqz p2, :cond_4

    .line 13
    iget-object p1, p0, La/a/a/f/h0/b;->e:La/a/a/f/c0/f;

    iget-object p2, p0, La/a/a/f/h0/b;->f:Landroid/view/View;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, La/a/a/f/h0/b;->d:Landroid/view/ViewGroup;

    :goto_0
    invoke-interface {p1, p2, v0}, La/a/a/f/c0/f;->b(Landroid/view/View;Landroid/view/View;)La/h/c/a/g;

    move-result-object p1

    iput-object p1, p0, La/a/a/f/h0/b;->b:La/h/c/a/g;

    :cond_4
    return-void

    .line 14
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    return-void
.end method
