.class public final Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView;->onAttachedToWindow()V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView$a;->d:I

    iput-object p2, p0, Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView$a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget p1, p0, Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView$a;->d:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView$a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView;

    invoke-static {p1}, Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView;->b(Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView$a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView;

    invoke-static {p1}, Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView;->a(Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView;)La/a/a/j1/r/d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView$a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView;

    .line 4
    invoke-virtual {v0, p1}, Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView;->a(La/a/a/j1/r/d;)V

    :cond_2
    return-void
.end method
