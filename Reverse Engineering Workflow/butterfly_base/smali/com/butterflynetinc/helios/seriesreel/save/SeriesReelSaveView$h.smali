.class public final Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView$h;
.super Ljava/lang/Object;
.source "SeriesReelSaveView.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;->b()Ly/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final d:Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView$h;

    invoke-direct {v0}, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView$h;-><init>()V

    sput-object v0, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView$h;->d:Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La/a/a/d/j0/b;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, La/a/a/l/b/y/c$a;

    invoke-direct {v0, p1}, La/a/a/l/b/y/c$a;-><init>(La/a/a/d/j0/b;)V

    return-object v0

    :cond_0
    const-string p1, "it"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
