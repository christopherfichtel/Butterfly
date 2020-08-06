.class public final La/a/a/l/b/k;
.super Ljava/lang/Object;
.source "SeriesReelSaveBuilderSeriesReelSaveScopeImpl_Module_SeriesReelSaveProgramFactory.java"

# interfaces
.implements Lx/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/b/b<",
        "La/a/a/l/b/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/l/b/y/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/l/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/l/b/o;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/z/h4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/a/a<",
            "La/a/a/l/b/y/d;",
            ">;",
            "Lz/a/a<",
            "La/a/a/l/b/a/b;",
            ">;",
            "Lz/a/a<",
            "La/a/a/l/b/o;",
            ">;",
            "Lz/a/a<",
            "Ljava/lang/String;",
            ">;",
            "Lz/a/a<",
            "Ljava/lang/String;",
            ">;",
            "Lz/a/a<",
            "La/a/a/z/h4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/l/b/k;->a:Lz/a/a;

    .line 3
    iput-object p2, p0, La/a/a/l/b/k;->b:Lz/a/a;

    .line 4
    iput-object p3, p0, La/a/a/l/b/k;->c:Lz/a/a;

    .line 5
    iput-object p4, p0, La/a/a/l/b/k;->d:Lz/a/a;

    .line 6
    iput-object p5, p0, La/a/a/l/b/k;->e:Lz/a/a;

    .line 7
    iput-object p6, p0, La/a/a/l/b/k;->f:Lz/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, La/a/a/l/b/k;->a:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La/a/a/l/b/y/d;

    iget-object v0, p0, La/a/a/l/b/k;->b:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, La/a/a/l/b/a/b;

    iget-object v0, p0, La/a/a/l/b/k;->c:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, La/a/a/l/b/o;

    iget-object v0, p0, La/a/a/l/b/k;->d:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, La/a/a/l/b/k;->e:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, La/a/a/l/b/k;->f:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, La/a/a/z/h4;

    .line 2
    invoke-static/range {v1 .. v6}, La/a/a/l/b/d$d;->a(La/a/a/l/b/y/d;La/a/a/l/b/a/b;La/a/a/l/b/o;Ljava/lang/String;Ljava/lang/String;La/a/a/z/h4;)La/a/a/l/b/s;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
