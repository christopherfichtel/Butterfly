.class public final La/a/a/s/a$a;
.super La0/s/c/j;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/s/a;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Ljava/lang/Object;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La/a/a/s/a$a;->e:I

    iput-object p2, p0, La/a/a/s/a$a;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, La/a/a/s/a$a;->e:I

    const-string v1, "it"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, La/a/a/s/a$a;->f:Ljava/lang/Object;

    check-cast p1, La/a/a/s/a;

    invoke-virtual {p1}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailRouter;

    iget-object v0, p0, La/a/a/s/a$a;->f:Ljava/lang/Object;

    check-cast v0, La/a/a/s/a;

    invoke-static {v0}, La/a/a/s/a;->b(La/a/a/s/a;)La/a/a/s/a$c;

    move-result-object v0

    invoke-interface {v0}, La/a/a/s/a$c;->getCurrentStudyImageChanges()Ly/b/u;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p1, Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailRouter;->m:La/a/a/f/i0/d;

    .line 3
    new-instance v4, La/a/a/s/r;

    invoke-direct {v4, p1, v0}, La/a/a/s/r;-><init>(Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailRouter;Ly/b/u;)V

    .line 4
    new-instance v0, La/a/a/f/c0/b;

    invoke-direct {v0, v3}, La/a/a/f/c0/b;-><init>(Z)V

    .line 5
    const-class v3, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditRouter;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    new-instance v5, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-direct {v5, p1, v4, v3, v0}, Lcom/butterflynetinc/helios/base/BaseRouter$c;-><init>(Lcom/butterflynetinc/helios/base/BaseRouter;La0/s/b/b;Ljava/lang/String;La/a/a/f/c0/f;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 7
    invoke-static {v1, v5, p1, v0, v2}, Lv/u/v;->a(La/a/a/f/i0/d;La/a/a/f/i0/a;ZILjava/lang/Object;)V

    .line 8
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, La0/s/c/i;->a()V

    throw v2

    :cond_1
    const-string p1, "studyImages"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_2
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_3
    throw v2

    :cond_4
    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, La/a/a/s/a$a;->f:Ljava/lang/Object;

    check-cast p1, La/a/a/s/a;

    invoke-static {p1}, La/a/a/s/a;->a(La/a/a/s/a;)La/a/a/f/b;

    move-result-object p1

    .line 14
    iget-object p1, p1, La/a/a/f/b;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 15
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    .line 16
    :cond_5
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2
.end method
