.class public final La/a/a/l/a/a$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La/a/a/l/a/a$a;->d:I

    iput-object p2, p0, La/a/a/l/a/a$a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, La/a/a/l/a/a$a;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    .line 1
    check-cast p1, La/a/a/l/y/a$e;

    .line 2
    iget-object p1, p0, La/a/a/l/a/a$a;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/l/a/a;

    invoke-virtual {p1}, La/a/a/f/i;->b()La/s/b/a/m;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/seriesreel/SeriesReelRouter;

    .line 3
    iget-object p1, p1, Lcom/butterflynetinc/helios/seriesreel/SeriesReelRouter;->m:La/a/a/f/i0/d;

    invoke-static {p1, v1, v3, v2}, Lv/u/v;->a(La/a/a/f/i0/d;ZILjava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    throw v2

    .line 5
    :cond_1
    check-cast p1, La/a/a/l/y/a$d;

    .line 6
    iget-object p1, p0, La/a/a/l/a/a$a;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/l/a/a;

    invoke-virtual {p1}, La/a/a/f/i;->b()La/s/b/a/m;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/seriesreel/SeriesReelRouter;

    .line 7
    iget-object p1, p1, Lcom/butterflynetinc/helios/seriesreel/SeriesReelRouter;->m:La/a/a/f/i0/d;

    invoke-static {p1, v1, v3, v2}, Lv/u/v;->a(La/a/a/f/i0/d;ZILjava/lang/Object;)Z

    return-void
.end method
