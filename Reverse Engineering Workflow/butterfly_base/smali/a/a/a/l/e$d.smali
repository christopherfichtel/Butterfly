.class public La/a/a/l/e$d;
.super Ljava/lang/Object;
.source "SeriesReelBuilderSeriesReelScopeImpl.java"

# interfaces
.implements La/a/a/s/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/l/e;->a(Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView;Ljava/lang/String;)La/a/a/s/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:La/a/a/l/e;


# direct methods
.method public constructor <init>(La/a/a/l/e;Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/l/e$d;->c:La/a/a/l/e;

    iput-object p2, p0, La/a/a/l/e$d;->a:Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView;

    iput-object p3, p0, La/a/a/l/e$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/a/a/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/l/e$d;->c:La/a/a/l/e;

    .line 2
    iget-object v0, v0, La/a/a/l/e;->a:La/a/a/l/e$e;

    .line 3
    check-cast v0, La/a/a/l/c;

    invoke-virtual {v0}, La/a/a/l/c;->a()La/a/a/f/b;

    move-result-object v0

    return-object v0
.end method

.method public b()La/a/a/b/y0/e;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/l/e$d;->c:La/a/a/l/e;

    .line 2
    iget-object v0, v0, La/a/a/l/e;->a:La/a/a/l/e$e;

    .line 3
    check-cast v0, La/a/a/l/c;

    .line 4
    iget-object v0, v0, La/a/a/l/c;->a:La/a/a/l/e$f;

    check-cast v0, La/a/a/r0/c$d;

    invoke-virtual {v0}, La/a/a/r0/c$d;->a()La/a/a/b/y0/e;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public c()La/a/a/z/h4;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/l/e$d;->c:La/a/a/l/e;

    .line 2
    iget-object v0, v0, La/a/a/l/e;->a:La/a/a/l/e$e;

    .line 3
    check-cast v0, La/a/a/l/c;

    invoke-virtual {v0}, La/a/a/l/c;->e()La/a/a/z/h4;

    move-result-object v0

    return-object v0
.end method
