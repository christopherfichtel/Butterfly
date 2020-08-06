.class public final La/a/a/f/c0/e;
.super Ljava/lang/Object;
.source "ScreenTransition.kt"

# interfaces
.implements Ly/b/f;


# instance fields
.field public final synthetic a:La/a/a/f/c0/f;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(La/a/a/f/c0/f;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, La/a/a/f/c0/e;->a:La/a/a/f/c0/f;

    iput-object p2, p0, La/a/a/f/c0/e;->b:Landroid/view/View;

    iput-object p3, p0, La/a/a/f/c0/e;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly/b/d;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, La/a/a/f/c0/e;->a:La/a/a/f/c0/f;

    iget-object v1, p0, La/a/a/f/c0/e;->b:Landroid/view/View;

    iget-object v2, p0, La/a/a/f/c0/e;->c:Landroid/view/View;

    invoke-interface {v0, v1, v2}, La/a/a/f/c0/f;->c(Landroid/view/View;Landroid/view/View;)La/h/c/a/a;

    move-result-object v0

    .line 2
    new-instance v1, La/a/a/f/c0/e$b;

    invoke-direct {v1, p1}, La/a/a/f/c0/e$b;-><init>(Ly/b/d;)V

    .line 3
    iget-object v2, v0, La/h/c/a/a;->a:La/h/c/a/g;

    .line 4
    iput-object v1, v2, La/h/c/a/g;->j:La/h/c/a/d;

    .line 5
    invoke-virtual {v0}, La/h/c/a/a;->e()La/h/c/a/g;

    move-result-object v0

    .line 6
    new-instance v1, La/a/a/f/c0/e$a;

    invoke-direct {v1, v0}, La/a/a/f/c0/e$a;-><init>(La/h/c/a/g;)V

    check-cast p1, Ly/b/l0/e/a/b$a;

    .line 7
    new-instance v0, Ly/b/l0/a/a;

    invoke-direct {v0, v1}, Ly/b/l0/a/a;-><init>(Ly/b/k0/e;)V

    .line 8
    invoke-static {p1, v0}, Ly/b/l0/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Ly/b/j0/c;)Z

    return-void

    :cond_0
    const-string p1, "e"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
