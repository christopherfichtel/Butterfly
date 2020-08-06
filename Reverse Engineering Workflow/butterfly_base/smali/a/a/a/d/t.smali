.class public final La/a/a/d/t;
.super La/a/a/f/g;
.source "StudyListInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/d/t$b;,
        La/a/a/d/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/g<",
        "La/a/a/d/i0/e;",
        "La/a/a/d/i0/b;",
        "La/a/a/d/i0/a;",
        "La/a/a/d/v;",
        "Lcom/butterflynetinc/helios/studylist/StudyListRouter;",
        "La/a/a/d/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:La/a/a/f/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/f/a/a<",
            "La/a/a/d/j0/a;",
            "La/a/a/d/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/a/d/v;La/a/a/d/w;La/a/a/z/h4;La/a/a/f/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/d/v;",
            "La/a/a/d/w;",
            "La/a/a/z/h4;",
            "La/a/a/f/a/a<",
            "La/a/a/d/j0/a;",
            "La/a/a/d/v;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3}, La/a/a/f/g;-><init>(La/a/a/f/l;La/a/a/f/k;La/a/a/z/h4;)V

    iput-object p4, p0, La/a/a/d/t;->l:La/a/a/f/a/a;

    .line 2
    iget-object p1, p0, La/a/a/d/t;->l:La/a/a/f/a/a;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, La/a/a/f/a/a;->e:Z

    return-void

    :cond_0
    const-string p1, "pagingInteractor"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "schedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "program"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "presenter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/d/t;)La/j/e/c;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/f/g;->i:La/j/e/c;

    return-object p0
.end method


# virtual methods
.method public a(La/s/b/a/e;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, La/a/a/f/g;->a(La/s/b/a/e;)V

    .line 3
    iget-object p1, p0, La/a/a/d/t;->l:La/a/a/f/a/a;

    invoke-virtual {p1}, La/a/a/f/a/a;->a()V

    .line 4
    invoke-virtual {p0}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/studylist/StudyListRouter;

    .line 5
    iget-object p1, p1, Lcom/butterflynetinc/helios/studylist/StudyListRouter;->m:Lcom/butterflynetinc/helios/base/ParentViewRouter$b;

    sget-object v0, La0/l;->a:La0/l;

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/base/ParentViewRouter$b;->a(Ljava/lang/Object;)Ly/b/b;

    move-result-object p1

    invoke-virtual {p1}, Ly/b/b;->e()Ly/b/j0/c;

    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/f/g;->i:La/j/e/c;

    .line 2
    sget-object v1, La/a/a/d/i0/b$b;->a:La/a/a/d/i0/b$b;

    invoke-virtual {v0, v1}, La/j/e/c;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/d/t;->l:La/a/a/f/a/a;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, La/a/a/f/a/a;->d:Z

    .line 3
    iget-object v1, v0, La/a/a/f/a/a;->c:Ly/b/j0/b;

    invoke-virtual {v1}, Ly/b/j0/b;->c()V

    .line 4
    iget-object v1, v0, La/a/a/f/a/a;->b:Ly/b/j0/b;

    invoke-virtual {v1}, Ly/b/j0/b;->c()V

    .line 5
    iget-object v1, v0, La/a/a/f/a/a;->a:La/a/a/f/a/c;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, La/a/a/f/a/c;->a:Ly/b/j0/b;

    invoke-virtual {v1}, Ly/b/j0/b;->c()V

    .line 7
    :cond_0
    iget-object v0, v0, La/a/a/f/a/a;->a:La/a/a/f/a/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/a/a/f/a/c;->b()V

    .line 8
    :cond_1
    invoke-super {p0}, La/a/a/f/g;->i()V

    return-void
.end method
