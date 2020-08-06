.class public final La/s/a/x/a;
.super Ljava/lang/Object;
.source "DetachEventCompletable.java"

# interfaces
.implements Ly/b/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/s/a/x/a$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/s/a/x/a;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Ly/b/e;)V
    .locals 3

    .line 1
    new-instance v0, La/s/a/x/a$a;

    iget-object v1, p0, La/s/a/x/a;->d:Landroid/view/View;

    invoke-direct {v0, v1, p1}, La/s/a/x/a$a;-><init>(Landroid/view/View;Ly/b/e;)V

    .line 2
    invoke-interface {p1, v0}, Ly/b/e;->a(Ly/b/j0/c;)V

    .line 3
    sget-object v1, La/s/a/x/c/b;->a:Ly/b/k0/d;

    if-eqz v1, :cond_6

    .line 4
    sget-object v2, La/o/a/c;->b:Ly/b/k0/d;

    if-nez v2, :cond_0

    .line 5
    :try_start_0
    invoke-interface {v1}, Ly/b/k0/d;->a()Z

    move-result v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v2}, Ly/b/k0/d;->a()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v1, :cond_1

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Views can only be bound to on the main thread!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ly/b/e;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, La/s/a/x/a;->d:Landroid/view/View;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, La/s/a/x/a;->d:Landroid/view/View;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_4

    .line 11
    new-instance v0, Lcom/uber/autodispose/OutsideScopeException;

    const-string v1, "View is not attached!"

    invoke-direct {v0, v1}, Lcom/uber/autodispose/OutsideScopeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ly/b/e;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_4
    iget-object p1, p0, La/s/a/x/a;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    invoke-virtual {v0}, Ly/b/i0/a;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, La/s/a/x/a;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_5
    return-void

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Ly/b/l0/j/f;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "defaultChecker == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
