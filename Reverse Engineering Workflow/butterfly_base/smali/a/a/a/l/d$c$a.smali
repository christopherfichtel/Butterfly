.class public abstract La/a/a/l/d$c$a;
.super Ljava/lang/Object;
.source "SeriesReelBuilder.kt"

# interfaces
.implements La/a/a/l/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/l/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/a/l/p;)La/a/a/g/a$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    new-instance v0, La/a/a/l/p$a;

    invoke-direct {v0, p1}, La/a/a/l/p$a;-><init>(La/a/a/l/p;)V

    return-object v0

    :cond_0
    const-string p1, "interactor"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(La/a/a/l/d$c;Lcom/butterflynetinc/helios/seriesreel/SeriesReelView;La/a/a/l/p;La/a/a/f/i0/d;)Lcom/butterflynetinc/helios/seriesreel/SeriesReelRouter;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    new-instance v0, Lcom/butterflynetinc/helios/seriesreel/SeriesReelRouter;

    .line 2
    new-instance v6, La/a/a/u/d;

    invoke-direct {v6, p1}, La/a/a/u/d;-><init>(La/a/a/u/d$b;)V

    .line 3
    new-instance v7, La/a/a/g/c;

    invoke-direct {v7, p1}, La/a/a/g/c;-><init>(La/a/a/g/c$c;)V

    .line 4
    new-instance v8, La/a/a/l/b/c;

    invoke-direct {v8, p1}, La/a/a/l/b/c;-><init>(La/a/a/l/b/c$b;)V

    .line 5
    new-instance v9, La/a/a/s/d;

    invoke-direct {v9, p1}, La/a/a/s/d;-><init>(La/a/a/s/d$b;)V

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    .line 6
    invoke-direct/range {v1 .. v9}, Lcom/butterflynetinc/helios/seriesreel/SeriesReelRouter;-><init>(Lcom/butterflynetinc/helios/seriesreel/SeriesReelView;La/a/a/l/p;La/a/a/l/d$c;La/a/a/f/i0/d;La/a/a/u/d;La/a/a/g/c;La/a/a/l/b/c;La/a/a/s/d;)V

    return-object v0

    :cond_0
    const-string p1, "screenStack"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "interactor"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "view"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "scope"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(La/a/a/l/p;)La/a/a/l/b/p$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, La/a/a/l/p$b;

    invoke-direct {v0, p1}, La/a/a/l/p$b;-><init>(La/a/a/l/p;)V

    return-object v0

    :cond_0
    const-string p1, "interactor"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
