.class public La/i/a/c/x/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:La/i/a/c/x/g$f;

.field public final synthetic c:La/i/a/c/x/g;


# direct methods
.method public constructor <init>(La/i/a/c/x/g;ZLa/i/a/c/x/g$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/c/x/f;->c:La/i/a/c/x/g;

    iput-boolean p2, p0, La/i/a/c/x/f;->a:Z

    iput-object p3, p0, La/i/a/c/x/f;->b:La/i/a/c/x/g$f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/i/a/c/x/f;->c:La/i/a/c/x/g;

    const/4 v0, 0x0

    .line 2
    iput v0, p1, La/i/a/c/x/g;->u:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, La/i/a/c/x/g;->o:Landroid/animation/Animator;

    .line 4
    iget-object p1, p0, La/i/a/c/x/f;->b:La/i/a/c/x/g$f;

    if-eqz p1, :cond_0

    .line 5
    check-cast p1, La/i/a/c/x/d;

    .line 6
    iget-object v0, p1, La/i/a/c/x/d;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    iget-object p1, p1, La/i/a/c/x/d;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/i/a/c/x/f;->c:La/i/a/c/x/g;

    iget-object v0, v0, La/i/a/c/x/g;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, La/i/a/c/x/f;->a:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, La/i/a/c/y/h;->a(IZ)V

    .line 2
    iget-object v0, p0, La/i/a/c/x/f;->c:La/i/a/c/x/g;

    const/4 v1, 0x2

    .line 3
    iput v1, v0, La/i/a/c/x/g;->u:I

    .line 4
    iput-object p1, v0, La/i/a/c/x/g;->o:Landroid/animation/Animator;

    return-void
.end method
