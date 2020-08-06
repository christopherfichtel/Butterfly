.class public final La/a/a/j1/m;
.super La0/s/c/j;
.source "StudyImageViewPagerAdapter.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/j1/j$b;


# direct methods
.method public constructor <init>(La/a/a/j1/j$b;)V
    .locals 0

    iput-object p1, p0, La/a/a/j1/m;->e:La/a/a/j1/j$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/j1/m;->e:La/a/a/j1/j$b;

    invoke-virtual {v0}, La/a/a/j1/j$b;->a()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
