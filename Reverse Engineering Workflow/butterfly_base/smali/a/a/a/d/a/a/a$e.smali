.class public final La/a/a/d/a/a/a$e;
.super La0/s/c/j;
.source "StudyImageDetailInteractor.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/d/a/a/a;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "La0/f<",
        "+",
        "Ljava/lang/Object;",
        "+",
        "La/a/a/j1/r/d;",
        ">;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/d/a/a/a;


# direct methods
.method public constructor <init>(La/a/a/d/a/a/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/d/a/a/a$e;->e:La/a/a/d/a/a/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, La0/f;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p1, La0/f;->e:Ljava/lang/Object;

    .line 3
    check-cast p1, La/a/a/j1/r/d;

    .line 4
    iget-object v1, p0, La/a/a/d/a/a/a$e;->e:La/a/a/d/a/a/a;

    invoke-virtual {v1}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object v1

    check-cast v1, Lcom/butterflynetinc/helios/studylist/studydetail/studyimagedetail/StudyImageDetailRouter;

    .line 5
    iget-object p1, p1, La/a/a/j1/r/d;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 6
    iget-object v2, v1, Lcom/butterflynetinc/helios/studylist/studydetail/studyimagedetail/StudyImageDetailRouter;->k:La/a/a/f/i0/d;

    .line 7
    new-instance v3, La/a/a/d/a/a/k;

    invoke-direct {v3, v1, p1}, La/a/a/d/a/a/k;-><init>(Lcom/butterflynetinc/helios/studylist/studydetail/studyimagedetail/StudyImageDetailRouter;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/butterflynetinc/helios/base/BaseRouter;->i:Lcom/butterflynetinc/helios/base/BaseRouter$b;

    invoke-virtual {p1}, Lcom/butterflynetinc/helios/base/BaseRouter$b;->a()La/a/a/f/c0/a;

    move-result-object p1

    .line 9
    const-class v4, Lcom/butterflynetinc/helios/study/comments/StudyCommentsRouter;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 10
    new-instance v5, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-direct {v5, v1, v3, v4, p1}, Lcom/butterflynetinc/helios/base/BaseRouter$c;-><init>(Lcom/butterflynetinc/helios/base/BaseRouter;La0/s/b/b;Ljava/lang/String;La/a/a/f/c0/f;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 11
    invoke-static {v2, v5, p1, v1, v0}, Lv/u/v;->a(La/a/a/f/i0/d;La/a/a/f/i0/a;ZILjava/lang/Object;)V

    .line 12
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    .line 13
    :cond_0
    invoke-static {}, La0/s/c/i;->a()V

    throw v0

    :cond_1
    const-string p1, "studyImageId"

    .line 14
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "<name for destructuring parameter 0>"

    .line 15
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
