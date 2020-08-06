.class public final La/j/d/d/b;
.super Ly/b/u;
.source "ViewLongClickObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/j/d/d/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly/b/u<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/view/View;

.field public final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/b/u;-><init>()V

    .line 2
    iput-object p1, p0, La/j/d/d/b;->d:Landroid/view/View;

    .line 3
    iput-object p2, p0, La/j/d/d/b;->e:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public c(Ly/b/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lv/u/v;->a(Ly/b/a0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, La/j/d/d/b$a;

    iget-object v1, p0, La/j/d/d/b;->d:Landroid/view/View;

    iget-object v2, p0, La/j/d/d/b;->e:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2, p1}, La/j/d/d/b$a;-><init>(Landroid/view/View;Ljava/util/concurrent/Callable;Ly/b/a0;)V

    .line 3
    invoke-interface {p1, v0}, Ly/b/a0;->a(Ly/b/j0/c;)V

    .line 4
    iget-object p1, p0, La/j/d/d/b;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
