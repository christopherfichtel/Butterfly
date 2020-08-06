.class public final La/j/d/d/c$a;
.super Ly/b/i0/a;
.source "ViewSystemUiVisibilityChangeObservable.java"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/j/d/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Landroid/view/View;

.field public final f:Ly/b/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/a0<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ly/b/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ly/b/a0<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/b/i0/a;-><init>()V

    .line 2
    iput-object p1, p0, La/j/d/d/c$a;->e:Landroid/view/View;

    .line 3
    iput-object p2, p0, La/j/d/d/c$a;->f:Ly/b/a0;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, La/j/d/d/c$a;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public onSystemUiVisibilityChange(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly/b/i0/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La/j/d/d/c$a;->f:Ly/b/a0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ly/b/a0;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
