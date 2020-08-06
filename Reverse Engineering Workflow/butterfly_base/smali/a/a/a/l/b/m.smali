.class public final La/a/a/l/b/m;
.super Ljava/lang/Object;
.source "SeriesReelSaveBuilderSeriesReelSaveScopeImpl_Module_SeriesReelSaveRouterFactory.java"

# interfaces
.implements Lx/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/b/b<",
        "Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/l/b/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/l/b/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/a/a;Lz/a/a;Lz/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/a/a<",
            "La/a/a/l/b/c$c;",
            ">;",
            "Lz/a/a<",
            "Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;",
            ">;",
            "Lz/a/a<",
            "La/a/a/l/b/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/l/b/m;->a:Lz/a/a;

    .line 3
    iput-object p2, p0, La/a/a/l/b/m;->b:Lz/a/a;

    .line 4
    iput-object p3, p0, La/a/a/l/b/m;->c:Lz/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La/a/a/l/b/m;->a:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/l/b/c$c;

    iget-object v1, p0, La/a/a/l/b/m;->b:Lz/a/a;

    invoke-interface {v1}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;

    iget-object v2, p0, La/a/a/l/b/m;->c:Lz/a/a;

    invoke-interface {v2}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/l/b/p;

    .line 2
    sget-object v3, La/a/a/l/b/d$d;->a:La/a/a/l/b/c$c$a;

    invoke-virtual {v3, v0, v1, v2}, La/a/a/l/b/c$c$a;->a(La/a/a/l/b/c$c;Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;La/a/a/l/b/p;)Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveRouter;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
