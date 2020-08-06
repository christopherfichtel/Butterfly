.class public final La/a/a/d/k;
.super Ljava/lang/Object;
.source "StudyListBuilderStudyListScopeImpl_Module_StudyListEffectHandlersFactory.java"

# interfaces
.implements Lx/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/b/b<",
        "La/a/a/d/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/z/h4;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/d/t$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/d/y;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/d/v;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/f/a/a<",
            "La/a/a/d/j0/a;",
            "La/a/a/d/v;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/a/a<",
            "La/a/a/z/h4;",
            ">;",
            "Lz/a/a<",
            "La/a/a/d/t$a;",
            ">;",
            "Lz/a/a<",
            "La/a/a/d/y;",
            ">;",
            "Lz/a/a<",
            "La/a/a/d/v;",
            ">;",
            "Lz/a/a<",
            "La/a/a/f/a/a<",
            "La/a/a/d/j0/a;",
            "La/a/a/d/v;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/d/k;->a:Lz/a/a;

    .line 3
    iput-object p2, p0, La/a/a/d/k;->b:Lz/a/a;

    .line 4
    iput-object p3, p0, La/a/a/d/k;->c:Lz/a/a;

    .line 5
    iput-object p4, p0, La/a/a/d/k;->d:Lz/a/a;

    .line 6
    iput-object p5, p0, La/a/a/d/k;->e:Lz/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La/a/a/d/k;->a:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/z/h4;

    iget-object v1, p0, La/a/a/d/k;->b:Lz/a/a;

    invoke-interface {v1}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/d/t$a;

    iget-object v2, p0, La/a/a/d/k;->c:Lz/a/a;

    invoke-interface {v2}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/d/y;

    iget-object v3, p0, La/a/a/d/k;->d:Lz/a/a;

    invoke-interface {v3}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/a/d/v;

    iget-object v4, p0, La/a/a/d/k;->e:Lz/a/a;

    invoke-interface {v4}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/a/a/f/a/a;

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, La/a/a/d/g$g;->a(La/a/a/z/h4;La/a/a/d/t$a;La/a/a/d/y;La/a/a/d/v;La/a/a/f/a/a;)La/a/a/d/b/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
