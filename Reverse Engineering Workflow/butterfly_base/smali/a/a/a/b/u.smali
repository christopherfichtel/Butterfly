.class public final La/a/a/b/u;
.super Ljava/lang/Object;
.source "ExamBuilderExamScopeImpl_Module_ExamInteractorFactory.java"

# interfaces
.implements Lx/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/b/b<",
        "La/a/a/b/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/b/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/b/n0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/z/h4;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/b/d1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/b/d1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/b/d1/d;",
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
            "La/a/a/b/l0;",
            ">;",
            "Lz/a/a<",
            "La/a/a/b/n0;",
            ">;",
            "Lz/a/a<",
            "La/a/a/z/h4;",
            ">;",
            "Lz/a/a<",
            "La/a/a/b/d1/a;",
            ">;",
            "Lz/a/a<",
            "La/a/a/b/d1/b;",
            ">;",
            "Lz/a/a<",
            "La/a/a/b/d1/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/b/u;->a:Lz/a/a;

    .line 3
    iput-object p2, p0, La/a/a/b/u;->b:Lz/a/a;

    .line 4
    iput-object p3, p0, La/a/a/b/u;->c:Lz/a/a;

    .line 5
    iput-object p4, p0, La/a/a/b/u;->d:Lz/a/a;

    .line 6
    iput-object p5, p0, La/a/a/b/u;->e:Lz/a/a;

    .line 7
    iput-object p6, p0, La/a/a/b/u;->f:Lz/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, La/a/a/b/u;->a:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La/a/a/b/l0;

    iget-object v0, p0, La/a/a/b/u;->b:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, La/a/a/b/n0;

    iget-object v0, p0, La/a/a/b/u;->c:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, La/a/a/z/h4;

    iget-object v0, p0, La/a/a/b/u;->d:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, La/a/a/b/d1/a;

    iget-object v0, p0, La/a/a/b/u;->e:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, La/a/a/b/d1/b;

    iget-object v0, p0, La/a/a/b/u;->f:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, La/a/a/b/d1/d;

    .line 2
    invoke-static/range {v1 .. v6}, La/a/a/b/h$f;->a(La/a/a/b/l0;La/a/a/b/n0;La/a/a/z/h4;La/a/a/b/d1/a;La/a/a/b/d1/b;La/a/a/b/d1/d;)La/a/a/b/j0;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
