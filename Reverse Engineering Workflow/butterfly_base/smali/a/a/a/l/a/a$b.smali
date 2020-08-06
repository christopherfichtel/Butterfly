.class public final La/a/a/l/a/a$b;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ly/b/k0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/l/a/a;->a()Ly/b/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La/a/a/l/a/a$b;->a:I

    iput-object p2, p0, La/a/a/l/a/a$b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, La/a/a/l/a/a$b;->a:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 1
    iget-object v0, p0, La/a/a/l/a/a$b;->b:Ljava/lang/Object;

    check-cast v0, La/a/a/l/a/a;

    invoke-virtual {v0}, La/a/a/f/i;->b()La/s/b/a/m;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/seriesreel/SeriesReelRouter;

    .line 2
    iget-object v0, v0, Lcom/butterflynetinc/helios/seriesreel/SeriesReelRouter;->m:La/a/a/f/i0/d;

    invoke-static {v0, v3, v1, v4}, Lv/u/v;->a(La/a/a/f/i0/d;ZILjava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    throw v4

    .line 4
    :cond_1
    iget-object v0, p0, La/a/a/l/a/a$b;->b:Ljava/lang/Object;

    check-cast v0, La/a/a/l/a/a;

    invoke-virtual {v0}, La/a/a/f/i;->b()La/s/b/a/m;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/seriesreel/SeriesReelRouter;

    .line 5
    iget-object v0, v0, Lcom/butterflynetinc/helios/seriesreel/SeriesReelRouter;->m:La/a/a/f/i0/d;

    invoke-static {v0, v3, v1, v4}, Lv/u/v;->a(La/a/a/f/i0/d;ZILjava/lang/Object;)Z

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, La/a/a/l/a/a$b;->b:Ljava/lang/Object;

    check-cast v0, La/a/a/l/a/a;

    .line 7
    iget-object v0, v0, La/a/a/l/a/a;->f:La/a/a/l/r;

    .line 8
    invoke-interface {v0}, La/a/a/l/r;->f()V

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, La/a/a/l/a/a$b;->b:Ljava/lang/Object;

    check-cast v0, La/a/a/l/a/a;

    invoke-virtual {v0}, La/a/a/f/i;->b()La/s/b/a/m;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/seriesreel/SeriesReelRouter;

    .line 10
    iget-object v0, v0, Lcom/butterflynetinc/helios/seriesreel/SeriesReelRouter;->m:La/a/a/f/i0/d;

    const/4 v2, -0x1

    invoke-interface {v0, v2, v1}, La/a/a/f/i0/d;->a(IZ)V

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, La/a/a/l/a/a$b;->b:Ljava/lang/Object;

    check-cast v0, La/a/a/l/a/a;

    .line 12
    iget-object v0, v0, La/a/a/l/a/a;->f:La/a/a/l/r;

    .line 13
    invoke-interface {v0}, La/a/a/l/r;->k()V

    return-void
.end method
