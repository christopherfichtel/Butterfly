.class public final La/a/a/a/a/w;
.super La0/s/c/j;
.source "ViewExtensions.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "Ly/b/u<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, La/a/a/a/a/w;->e:Landroid/view/View;

    iput p2, p0, La/a/a/a/a/w;->f:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La/a/a/a/a/w;->e:Landroid/view/View;

    iget v1, p0, La/a/a/a/a/w;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view == null"

    .line 2
    invoke-static {v0, v1}, Lv/u/v;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, La/j/d/d/b;

    sget-object v2, La/j/d/b/a;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v1, v0, v2}, La/j/d/d/b;-><init>(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    return-object v1
.end method
