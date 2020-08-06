.class public final La/a/a/f/b0;
.super Ljava/lang/Object;
.source "ViewAwareRealmDelegate.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic d:La/a/a/f/a0;


# direct methods
.method public constructor <init>(La/a/a/f/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/f/b0;->d:La/a/a/f/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, La/a/a/f/b0;->d:La/a/a/f/a0;

    .line 2
    iget-object v0, p1, La/a/a/f/a0;->a:Ly/c/y;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ly/c/y;->s()Ly/c/y;

    move-result-object v0

    .line 4
    iput-object v0, p1, La/a/a/f/a0;->a:Ly/c/y;

    :cond_0
    return-void

    :cond_1
    const-string p1, "v"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, La/a/a/f/b0;->d:La/a/a/f/a0;

    .line 2
    iget-object p1, p1, La/a/a/f/a0;->a:Ly/c/y;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ly/c/a;->close()V

    .line 4
    :cond_0
    iget-object p1, p0, La/a/a/f/b0;->d:La/a/a/f/a0;

    .line 5
    iput-object v0, p1, La/a/a/f/a0;->a:Ly/c/y;

    return-void

    :cond_1
    const-string p1, "v"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
