.class public final La/a/a/l/a/a$g;
.super Ljava/lang/Object;
.source "SeriesReelEffectHandlers.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/l/a/a;->a()Ly/b/z;
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
.field public final synthetic d:La/a/a/l/a/a;


# direct methods
.method public constructor <init>(La/a/a/l/a/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/l/a/a$g;->d:La/a/a/l/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, La/a/a/l/y/a$m;

    .line 2
    iget-object v0, p0, La/a/a/l/a/a$g;->d:La/a/a/l/a/a;

    invoke-virtual {v0}, La/a/a/f/i;->b()La/s/b/a/m;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/seriesreel/SeriesReelRouter;

    .line 3
    iget-object p1, p1, La/a/a/l/y/a$m;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-object v2, v0, Lcom/butterflynetinc/helios/seriesreel/SeriesReelRouter;->m:La/a/a/f/i0/d;

    .line 5
    new-instance v3, La/a/a/l/v;

    invoke-direct {v3, v0, p1}, La/a/a/l/v;-><init>(Lcom/butterflynetinc/helios/seriesreel/SeriesReelRouter;Ljava/lang/String;)V

    .line 6
    new-instance p1, La/a/a/f/c0/k;

    sget-object v4, La/a/a/f/c0/d;->f:La/a/a/f/c0/d;

    invoke-direct {p1, v4}, La/a/a/f/c0/k;-><init>(La/a/a/f/c0/d;)V

    .line 7
    const-class v4, Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailRouter;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    new-instance v5, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-direct {v5, v0, v3, v4, p1}, Lcom/butterflynetinc/helios/base/BaseRouter$c;-><init>(Lcom/butterflynetinc/helios/base/BaseRouter;La0/s/b/b;Ljava/lang/String;La/a/a/f/c0/f;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 9
    invoke-static {v2, v5, p1, v0, v1}, Lv/u/v;->a(La/a/a/f/i0/d;La/a/a/f/i0/a;ZILjava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, La0/s/c/i;->a()V

    throw v1

    :cond_1
    const-string p1, "selectedCaptureId"

    .line 11
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1
.end method
