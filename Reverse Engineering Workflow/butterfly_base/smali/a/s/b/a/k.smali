.class public abstract La/s/b/a/k;
.super Lv/b/k/i;
.source "RibActivity.java"

# interfaces
.implements La/s/b/a/c;
.implements La/s/a/y/e;
.implements La/s/b/a/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv/b/k/i;",
        "La/s/b/a/c;",
        "La/s/a/y/e<",
        "La/s/b/a/x/c;",
        ">;",
        "La/s/b/a/n;"
    }
.end annotation


# static fields
.field public static final h:La/s/a/y/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/s/a/y/d<",
            "La/s/b/a/x/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Lcom/uber/rib/core/ViewRouter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/rib/core/ViewRouter<",
            "***>;"
        }
    .end annotation
.end field

.field public final e:La/j/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/b<",
            "La/s/b/a/x/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:La/j/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/d<",
            "La/s/b/a/x/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:La/j/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/d<",
            "La/s/b/a/x/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La/s/b/a/b;->d:La/s/b/a/b;

    sput-object v0, La/s/b/a/k;->h:La/s/a/y/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv/b/k/i;-><init>()V

    .line 2
    new-instance v0, La/j/e/b;

    invoke-direct {v0}, La/j/e/b;-><init>()V

    .line 3
    iput-object v0, p0, La/s/b/a/k;->e:La/j/e/b;

    .line 4
    iget-object v0, p0, La/s/b/a/k;->e:La/j/e/b;

    .line 5
    invoke-virtual {v0}, La/j/e/d;->m()La/j/e/d;

    move-result-object v0

    iput-object v0, p0, La/s/b/a/k;->f:La/j/e/d;

    .line 6
    new-instance v0, La/j/e/c;

    invoke-direct {v0}, La/j/e/c;-><init>()V

    .line 7
    invoke-virtual {v0}, La/j/e/d;->m()La/j/e/d;

    move-result-object v0

    iput-object v0, p0, La/s/b/a/k;->g:La/j/e/d;

    return-void
.end method

.method public static synthetic a(La/s/b/a/x/c;)La/s/b/a/x/c;
    .locals 3

    .line 2
    iget-object v0, p0, La/s/b/a/x/c;->a:La/s/b/a/x/c$c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Binding to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not yet implemented"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    new-instance p0, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;

    const-string v0, "Cannot bind to Activity lifecycle when outside of it."

    invoke-direct {p0, v0}, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    sget-object p0, La/s/b/a/x/c$c;->i:La/s/b/a/x/c$c;

    invoke-static {p0}, La/s/b/a/x/c;->a(La/s/b/a/x/c$c;)La/s/b/a/x/c;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    sget-object p0, La/s/b/a/x/c$c;->h:La/s/b/a/x/c$c;

    invoke-static {p0}, La/s/b/a/x/c;->a(La/s/b/a/x/c$c;)La/s/b/a/x/c;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    sget-object p0, La/s/b/a/x/c$c;->g:La/s/b/a/x/c$c;

    invoke-static {p0}, La/s/b/a/x/c;->a(La/s/b/a/x/c$c;)La/s/b/a/x/c;

    move-result-object p0

    return-object p0

    .line 9
    :cond_4
    sget-object p0, La/s/b/a/x/c$c;->h:La/s/b/a/x/c$c;

    invoke-static {p0}, La/s/b/a/x/c;->a(La/s/b/a/x/c$c;)La/s/b/a/x/c;

    move-result-object p0

    return-object p0

    .line 10
    :cond_5
    sget-object p0, La/s/b/a/x/c$c;->i:La/s/b/a/x/c$c;

    invoke-static {p0}, La/s/b/a/x/c;->a(La/s/b/a/x/c$c;)La/s/b/a/x/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()La/s/b/a/x/c;
    .locals 1

    .line 14
    iget-object v0, p0, La/s/b/a/k;->e:La/j/e/b;

    invoke-virtual {v0}, La/j/e/b;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/s/b/a/x/c;

    return-object v0
.end method

.method public abstract a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/uber/rib/core/ViewRouter<",
            "***>;"
        }
    .end annotation
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/s/b/a/k;->a()La/s/b/a/x/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Ly/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "La/s/b/a/x/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, La/s/b/a/k;->e()Ly/b/u;

    move-result-object v0

    new-instance v1, La/s/b/a/k$a;

    invoke-direct {v1, p0, p1}, La/s/b/a/k$a;-><init>(La/s/b/a/k;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {v0, v1}, Ly/b/u;->a(Ly/b/k0/i;)Ly/b/u;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ly/b/u;->a(Ljava/lang/Class;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public b()La/s/a/y/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/s/a/y/d<",
            "La/s/b/a/x/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, La/s/b/a/k;->h:La/s/a/y/d;

    return-object v0
.end method

.method public c()Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "La/s/b/a/x/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/s/b/a/k;->f:La/j/e/d;

    invoke-virtual {v0}, Ly/b/u;->e()Ly/b/u;

    move-result-object v0

    return-object v0
.end method

.method public d()Ly/b/g;
    .locals 1

    .line 1
    invoke-static {p0}, La/s/a/y/f;->a(La/s/a/y/e;)Ly/b/g;

    move-result-object v0

    return-object v0
.end method

.method public e()Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "La/s/b/a/x/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/s/b/a/k;->g:La/j/e/d;

    invoke-virtual {v0}, Ly/b/u;->e()Ly/b/u;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lv/l/a/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, La/s/b/a/k;->g:La/j/e/d;

    .line 3
    invoke-static {p1, p2, p3}, La/s/b/a/x/a;->a(IILandroid/content/Intent;)La/s/b/a/x/a$b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, La/j/e/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, La/s/b/a/k;->d:Lcom/uber/rib/core/ViewRouter;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, La/s/b/a/m;->d:La/s/b/a/l;

    const/4 v2, 0x0

    const-string v3, "BACKPRESS"

    invoke-virtual {v1, v3, v2, v2}, La/s/b/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, La/s/b/a/m;->b:La/s/b/a/g;

    .line 4
    invoke-virtual {v0}, La/s/b/a/g;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lv/b/k/i;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x1020002

    .line 2
    invoke-virtual {p0, v0}, Lv/b/k/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    iget-object v1, p0, La/s/b/a/k;->f:La/j/e/d;

    invoke-static {p1}, La/s/b/a/x/c;->a(Landroid/os/Bundle;)La/s/b/a/x/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, La/j/e/d;->a(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v0}, La/s/b/a/k;->a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object v1

    iput-object v1, p0, La/s/b/a/k;->d:Lcom/uber/rib/core/ViewRouter;

    if-eqz p1, :cond_0

    .line 5
    new-instance v1, La/s/b/a/e;

    invoke-direct {v1, p1}, La/s/b/a/e;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object p1, p0, La/s/b/a/k;->d:Lcom/uber/rib/core/ViewRouter;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, La/s/b/a/m;->a(La/s/b/a/e;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, La/s/b/a/k;->d:Lcom/uber/rib/core/ViewRouter;

    .line 9
    iget-object p1, p1, Lcom/uber/rib/core/ViewRouter;->h:Landroid/view/View;

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, La/s/b/a/k;->f:La/j/e/d;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, La/s/b/a/x/c$c;->i:La/s/b/a/x/c$c;

    invoke-static {v1}, La/s/b/a/x/c;->a(La/s/b/a/x/c$c;)La/s/b/a/x/c;

    move-result-object v1

    invoke-virtual {v0, v1}, La/j/e/d;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, La/s/b/a/k;->d:Lcom/uber/rib/core/ViewRouter;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, La/s/b/a/m;->b()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La/s/b/a/k;->d:Lcom/uber/rib/core/ViewRouter;

    .line 6
    invoke-super {p0}, Lv/b/k/i;->onDestroy()V

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 1
    invoke-super {p0}, Lv/l/a/e;->onLowMemory()V

    .line 2
    iget-object v0, p0, La/s/b/a/k;->g:La/j/e/d;

    sget-object v1, La/s/b/a/x/a$e;->d:La/s/b/a/x/a$e;

    invoke-static {v1}, La/s/b/a/x/a;->a(La/s/b/a/x/a$e;)La/s/b/a/x/a;

    move-result-object v1

    invoke-virtual {v0, v1}, La/j/e/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lv/l/a/e;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, La/s/b/a/k;->g:La/j/e/d;

    invoke-static {p1}, La/s/b/a/x/a;->a(Landroid/content/Intent;)La/s/b/a/x/a$c;

    move-result-object p1

    invoke-virtual {v0, p1}, La/j/e/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, La/s/b/a/k;->f:La/j/e/d;

    sget-object v1, La/s/b/a/x/c$c;->g:La/s/b/a/x/c$c;

    invoke-static {v1}, La/s/b/a/x/c;->a(La/s/b/a/x/c$c;)La/s/b/a/x/c;

    move-result-object v1

    invoke-virtual {v0, v1}, La/j/e/d;->a(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lv/l/a/e;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lv/l/a/e;->onResume()V

    .line 2
    iget-object v0, p0, La/s/b/a/k;->f:La/j/e/d;

    sget-object v1, La/s/b/a/x/c$c;->f:La/s/b/a/x/c$c;

    invoke-static {v1}, La/s/b/a/x/c;->a(La/s/b/a/x/c$c;)La/s/b/a/x/c;

    move-result-object v1

    invoke-virtual {v0, v1}, La/j/e/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lv/b/k/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, La/s/b/a/k;->g:La/j/e/d;

    invoke-static {p1}, La/s/b/a/x/a;->a(Landroid/os/Bundle;)La/s/b/a/x/a;

    move-result-object v1

    invoke-virtual {v0, v1}, La/j/e/d;->a(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, La/s/b/a/k;->d:Lcom/uber/rib/core/ViewRouter;

    invoke-static {v0}, La/o/a/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/uber/rib/core/ViewRouter;

    new-instance v1, La/s/b/a/e;

    invoke-direct {v1, p1}, La/s/b/a/e;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, La/s/b/a/m;->a(La/s/b/a/e;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lv/b/k/i;->onStart()V

    .line 2
    iget-object v0, p0, La/s/b/a/k;->f:La/j/e/d;

    sget-object v1, La/s/b/a/x/c$c;->e:La/s/b/a/x/c$c;

    invoke-static {v1}, La/s/b/a/x/c;->a(La/s/b/a/x/c$c;)La/s/b/a/x/c;

    move-result-object v1

    invoke-virtual {v0, v1}, La/j/e/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, La/s/b/a/k;->f:La/j/e/d;

    sget-object v1, La/s/b/a/x/c$c;->h:La/s/b/a/x/c$c;

    invoke-static {v1}, La/s/b/a/x/c;->a(La/s/b/a/x/c$c;)La/s/b/a/x/c;

    move-result-object v1

    invoke-virtual {v0, v1}, La/j/e/d;->a(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lv/b/k/i;->onStop()V

    return-void
.end method
