.class public final La/a/a/d/a/b$e;
.super La0/s/c/j;
.source "StudyDetailInteractor.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/d/a/b;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Ljava/lang/String;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/d/a/b;


# direct methods
.method public constructor <init>(La/a/a/d/a/b;)V
    .locals 0

    iput-object p1, p0, La/a/a/d/a/b$e;->e:La/a/a/d/a/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object v1, p0, La/a/a/d/a/b$e;->e:La/a/a/d/a/b;

    invoke-virtual {v1}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object v1

    check-cast v1, Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailRouter;

    .line 3
    iget-object v2, p0, La/a/a/d/a/b$e;->e:La/a/a/d/a/b;

    invoke-static {v2}, La/a/a/d/a/b;->c(La/a/a/d/a/b;)La/a/a/d/a/k;

    move-result-object v2

    .line 4
    iget-object v3, v2, La/a/a/d/a/k;->a:La/a/a/d/a/m;

    .line 5
    iget-object v3, v3, La/a/a/f/e0/a;->d:La/j/e/b;

    invoke-virtual {v3}, La/j/e/b;->n()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, La/a/a/d/j0/a;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, La/a/a/d/a/k;->e:La/a/a/d/j0/a;

    :goto_0
    if-eqz v3, :cond_2

    .line 7
    iget-object v2, v1, Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailRouter;->n:La/a/a/f/i0/d;

    .line 8
    new-instance v4, La/a/a/d/a/l;

    invoke-direct {v4, v1, v3, p1}, La/a/a/d/a/l;-><init>(Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailRouter;La/a/a/d/j0/a;Ljava/lang/String;)V

    .line 9
    new-instance p1, La/a/a/f/c0/k;

    sget-object v3, La/a/a/f/c0/d;->f:La/a/a/f/c0/d;

    invoke-direct {p1, v3}, La/a/a/f/c0/k;-><init>(La/a/a/f/c0/d;)V

    .line 10
    const-class v3, Lcom/butterflynetinc/helios/studylist/studydetail/studyimagedetail/StudyImageDetailRouter;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 11
    new-instance v5, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-direct {v5, v1, v4, v3, p1}, Lcom/butterflynetinc/helios/base/BaseRouter$c;-><init>(Lcom/butterflynetinc/helios/base/BaseRouter;La0/s/b/b;Ljava/lang/String;La/a/a/f/c0/f;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 12
    invoke-static {v2, v5, p1, v1, v0}, Lv/u/v;->a(La/a/a/f/i0/d;La/a/a/f/i0/a;ZILjava/lang/Object;)V

    .line 13
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    .line 14
    :cond_1
    invoke-static {}, La0/s/c/i;->a()V

    throw v0

    :cond_2
    const-string p1, "archiveStudy"

    .line 15
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "it"

    .line 16
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
