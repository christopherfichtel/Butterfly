.class public final Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView$c;
.super Ljava/lang/Object;
.source "SeriesDetailView.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView;->getDeleteConfirms()Ly/b/u;
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
        "TT;",
        "Ly/b/y<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView$c;->d:Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView$c;->d:Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView;

    invoke-static {p1}, Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView;->a(Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView;)La/a/a/j1/r/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ly/b/u;->f(Ljava/lang/Object;)Ly/b/u;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ly/b/u;->l()Ly/b/u;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "it"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
