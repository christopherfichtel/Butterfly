.class public final Lv/s/b;
.super Ljava/lang/Object;
.source "SavedStateRegistryController.java"


# instance fields
.field public final a:Lv/s/c;

.field public final b:Lv/s/a;


# direct methods
.method public constructor <init>(Lv/s/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv/s/b;->a:Lv/s/c;

    .line 3
    new-instance p1, Lv/s/a;

    invoke-direct {p1}, Lv/s/a;-><init>()V

    iput-object p1, p0, Lv/s/b;->b:Lv/s/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/s/b;->a:Lv/s/c;

    invoke-interface {v0}, Lv/o/h;->getLifecycle()Lv/o/e;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lv/o/i;

    .line 3
    iget-object v1, v1, Lv/o/i;->b:Lv/o/e$b;

    .line 4
    sget-object v2, Lv/o/e$b;->e:Lv/o/e$b;

    if-ne v1, v2, :cond_2

    .line 5
    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Lv/s/b;->a:Lv/s/c;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Lv/s/c;)V

    invoke-virtual {v0, v1}, Lv/o/e;->a(Lv/o/g;)V

    .line 6
    iget-object v1, p0, Lv/s/b;->b:Lv/s/a;

    .line 7
    iget-boolean v2, v1, Lv/s/a;->c:Z

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 8
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v1, Lv/s/a;->b:Landroid/os/Bundle;

    .line 9
    :cond_0
    new-instance p1, Landroidx/savedstate/SavedStateRegistry$1;

    invoke-direct {p1, v1}, Landroidx/savedstate/SavedStateRegistry$1;-><init>(Lv/s/a;)V

    invoke-virtual {v0, p1}, Lv/o/e;->a(Lv/o/g;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v1, Lv/s/a;->c:Z

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/b;->b:Lv/s/a;

    invoke-virtual {v0, p1}, Lv/s/a;->a(Landroid/os/Bundle;)V

    return-void
.end method
