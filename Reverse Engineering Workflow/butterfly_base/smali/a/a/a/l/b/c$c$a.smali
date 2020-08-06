.class public abstract La/a/a/l/b/c$c$a;
.super Ljava/lang/Object;
.source "SeriesReelSaveBuilder.kt"

# interfaces
.implements La/a/a/l/b/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/l/b/c$c;
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
.method public final a(La/a/a/l/b/c$c;Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;La/a/a/l/b/p;)Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveRouter;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveRouter;

    invoke-direct {v0, p2, p3, p1}, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveRouter;-><init>(Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;La/a/a/l/b/p;La/a/a/l/b/c$c;)V

    return-object v0

    :cond_0
    const-string p1, "interactor"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "view"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "scope"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
