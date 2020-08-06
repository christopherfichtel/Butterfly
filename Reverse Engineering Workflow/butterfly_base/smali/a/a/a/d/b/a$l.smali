.class public final La/a/a/d/b/a$l;
.super Ljava/lang/Object;
.source "StudyListEffectHandlers.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/d/b/a;->a()Ly/b/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "TG;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/d/b/a;


# direct methods
.method public constructor <init>(La/a/a/d/b/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/d/b/a$l;->d:La/a/a/d/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, La/a/a/d/i0/a$n;

    .line 2
    iget-object v0, p0, La/a/a/d/b/a$l;->d:La/a/a/d/b/a;

    invoke-virtual {v0}, La/a/a/f/i;->b()La/s/b/a/m;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/studylist/StudyListRouter;

    .line 3
    iget-object p1, p1, La/a/a/d/i0/a$n;->a:La/a/a/d/j0/a;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-object v2, v0, Lcom/butterflynetinc/helios/studylist/StudyListRouter;->n:La/a/a/f/i0/d;

    new-instance v3, La/a/a/d/c0;

    invoke-direct {v3, v0, p1}, La/a/a/d/c0;-><init>(Lcom/butterflynetinc/helios/studylist/StudyListRouter;La/a/a/d/j0/a;)V

    .line 5
    sget-object p1, Lcom/butterflynetinc/helios/base/BaseRouter;->i:Lcom/butterflynetinc/helios/base/BaseRouter$b;

    invoke-virtual {p1}, Lcom/butterflynetinc/helios/base/BaseRouter$b;->a()La/a/a/f/c0/a;

    move-result-object p1

    .line 6
    const-class v4, Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailRouter;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    new-instance v5, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-direct {v5, v0, v3, v4, p1}, Lcom/butterflynetinc/helios/base/BaseRouter$c;-><init>(Lcom/butterflynetinc/helios/base/BaseRouter;La0/s/b/b;Ljava/lang/String;La/a/a/f/c0/f;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 8
    invoke-static {v2, v5, p1, v0, v1}, Lv/u/v;->a(La/a/a/f/i0/d;La/a/a/f/i0/a;ZILjava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, La0/s/c/i;->a()V

    throw v1

    :cond_1
    const-string p1, "study"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1
.end method
