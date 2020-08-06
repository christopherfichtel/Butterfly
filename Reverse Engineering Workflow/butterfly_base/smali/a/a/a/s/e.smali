.class public La/a/a/s/e;
.super Ljava/lang/Object;
.source "SeriesDetailBuilderSeriesDetailScopeImpl.java"

# interfaces
.implements La/a/a/s/d$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/s/e$d;,
        La/a/a/s/e$e;,
        La/a/a/s/e$b;,
        La/a/a/s/e$c;
    }
.end annotation


# instance fields
.field public final a:La/a/a/s/e$b;


# direct methods
.method public constructor <init>(La/a/a/s/e$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    const-class v0, La/a/a/s/e$c;

    invoke-static {p1, v0}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    const-class v0, La/a/a/s/d$c;

    invoke-static {p0, v0}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, La/a/a/s/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, La/a/a/s/c;-><init>(La/a/a/s/e$c;La/a/a/s/d$c;La/a/a/s/c$a;)V

    .line 5
    iput-object v0, p0, La/a/a/s/e;->a:La/a/a/s/e$b;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;Ly/b/u;)La/a/a/s/b/c$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;",
            "Ly/b/u<",
            "La/a/a/j1/r/d;",
            ">;)",
            "La/a/a/s/b/c$c;"
        }
    .end annotation

    .line 1
    new-instance v0, La/a/a/s/b/d;

    new-instance v1, La/a/a/s/e$a;

    invoke-direct {v1, p0, p1, p2}, La/a/a/s/e$a;-><init>(La/a/a/s/e;Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;Ly/b/u;)V

    invoke-direct {v0, v1}, La/a/a/s/b/d;-><init>(La/a/a/s/b/d$c;)V

    return-object v0
.end method
