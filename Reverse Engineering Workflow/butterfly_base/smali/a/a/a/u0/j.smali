.class public final La/a/a/u0/j;
.super Ljava/lang/Object;
.source "LoggedInBuilderLoggedInScopeImpl_Module_EulaAcceptanceInteractorFactory.java"

# interfaces
.implements Lx/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/b/b<",
        "La/a/a/k0/a;",
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
            "Ly/b/u<",
            "La/s/b/a/x/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/c0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/c0/k/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/k0/s/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/k0/p;",
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
            "La/a/a/z/h4;",
            ">;",
            "Lz/a/a<",
            "Ly/b/u<",
            "La/s/b/a/x/c;",
            ">;>;",
            "Lz/a/a<",
            "La/a/a/c0/e;",
            ">;",
            "Lz/a/a<",
            "La/a/a/c0/k/c;",
            ">;",
            "Lz/a/a<",
            "La/a/a/k0/s/d;",
            ">;",
            "Lz/a/a<",
            "La/a/a/k0/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/u0/j;->a:Lz/a/a;

    .line 3
    iput-object p2, p0, La/a/a/u0/j;->b:Lz/a/a;

    .line 4
    iput-object p3, p0, La/a/a/u0/j;->c:Lz/a/a;

    .line 5
    iput-object p4, p0, La/a/a/u0/j;->d:Lz/a/a;

    .line 6
    iput-object p5, p0, La/a/a/u0/j;->e:Lz/a/a;

    .line 7
    iput-object p6, p0, La/a/a/u0/j;->f:Lz/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, La/a/a/u0/j;->a:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La/a/a/z/h4;

    iget-object v0, p0, La/a/a/u0/j;->b:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ly/b/u;

    iget-object v0, p0, La/a/a/u0/j;->c:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, La/a/a/c0/e;

    iget-object v0, p0, La/a/a/u0/j;->d:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, La/a/a/c0/k/c;

    iget-object v0, p0, La/a/a/u0/j;->e:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, La/a/a/k0/s/d;

    iget-object v0, p0, La/a/a/u0/j;->f:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, La/a/a/k0/p;

    .line 2
    invoke-static/range {v1 .. v6}, La/a/a/u0/c$e;->a(La/a/a/z/h4;Ly/b/u;La/a/a/c0/e;La/a/a/c0/k/c;La/a/a/k0/s/d;La/a/a/k0/p;)La/a/a/k0/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
