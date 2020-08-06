.class public final La/a/a/b/a/a$g0;
.super Ljava/lang/Object;
.source "ExamEffectHandlers.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/a/a;->a()Ly/b/z;
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
.field public final synthetic d:La/a/a/b/a/a;


# direct methods
.method public constructor <init>(La/a/a/b/a/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/a/a$g0;->d:La/a/a/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, La/a/a/b/z0/b$a0;

    .line 2
    iget-object v0, p0, La/a/a/b/a/a$g0;->d:La/a/a/b/a/a;

    invoke-static {v0}, La/a/a/b/a/a;->b(La/a/a/b/a/a;)La/a/a/b/j0$b;

    move-result-object v0

    .line 3
    iget-object p1, p1, La/a/a/b/z0/b$a0;->a:Ljava/lang/String;

    .line 4
    check-cast v0, La/a/a/r0/a0$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, v0, La/a/a/r0/a0$a;->a:La/a/a/r0/a0;

    .line 6
    iget-boolean v2, v0, La/a/a/r0/a0;->i:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;

    .line 8
    iget-object v2, v0, Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;->l:La/a/a/f/i0/b;

    .line 9
    new-instance v3, La/a/a/r0/c0;

    invoke-direct {v3, v0, p1}, La/a/a/r0/c0;-><init>(Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;Ljava/lang/String;)V

    .line 10
    new-instance p1, La/a/a/f/c0/l;

    sget-object v4, La/a/a/f/c0/d;->e:La/a/a/f/c0/d;

    invoke-direct {p1, v4}, La/a/a/f/c0/l;-><init>(La/a/a/f/c0/d;)V

    .line 11
    const-class v4, Lcom/butterflynetinc/helios/seriesreel/SeriesReelRouter;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 12
    new-instance v5, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-direct {v5, v0, v3, v4, p1}, Lcom/butterflynetinc/helios/base/BaseRouter$c;-><init>(Lcom/butterflynetinc/helios/base/BaseRouter;La0/s/b/b;Ljava/lang/String;La/a/a/f/c0/f;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 13
    invoke-static {v2, v5, p1, v0, v1}, Lv/u/v;->a(La/a/a/f/i0/d;La/a/a/f/i0/a;ZILjava/lang/Object;)V

    :goto_0
    return-void

    .line 14
    :cond_1
    invoke-static {}, La0/s/c/i;->a()V

    throw v1

    :cond_2
    const-string p1, "examId"

    .line 15
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1
.end method
