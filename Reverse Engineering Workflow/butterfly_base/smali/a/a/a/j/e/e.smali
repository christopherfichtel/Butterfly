.class public final La/a/a/j/e/e;
.super Ljava/lang/Object;
.source "MyIqBuilderMyIqScopeImpl_Module_MyIqInteractorFactory.java"

# interfaces
.implements Lx/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/b/b<",
        "La/a/a/j/e/a;",
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
            "La/a/a/j/e/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/q0/m;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lcom/butterflynetinc/helios/selftest/healthcheck/service/HealthCheckService$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lcom/butterflynetinc/helios/imaging/firmware/update/FirmwareUpdateService$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/q0/k0/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/a/a<",
            "La/a/a/z/h4;",
            ">;",
            "Lz/a/a<",
            "La/a/a/j/e/a$c;",
            ">;",
            "Lz/a/a<",
            "La/a/a/f/b;",
            ">;",
            "Lz/a/a<",
            "La/a/a/q0/m;",
            ">;",
            "Lz/a/a<",
            "Lcom/butterflynetinc/helios/selftest/healthcheck/service/HealthCheckService$a;",
            ">;",
            "Lz/a/a<",
            "Lcom/butterflynetinc/helios/imaging/firmware/update/FirmwareUpdateService$a;",
            ">;",
            "Lz/a/a<",
            "La/a/a/q0/k0/a/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/j/e/e;->a:Lz/a/a;

    .line 3
    iput-object p2, p0, La/a/a/j/e/e;->b:Lz/a/a;

    .line 4
    iput-object p3, p0, La/a/a/j/e/e;->c:Lz/a/a;

    .line 5
    iput-object p4, p0, La/a/a/j/e/e;->d:Lz/a/a;

    .line 6
    iput-object p5, p0, La/a/a/j/e/e;->e:Lz/a/a;

    .line 7
    iput-object p6, p0, La/a/a/j/e/e;->f:Lz/a/a;

    .line 8
    iput-object p7, p0, La/a/a/j/e/e;->g:Lz/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, La/a/a/j/e/e;->a:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La/a/a/z/h4;

    iget-object v0, p0, La/a/a/j/e/e;->b:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, La/a/a/j/e/a$c;

    iget-object v0, p0, La/a/a/j/e/e;->c:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, La/a/a/f/b;

    iget-object v0, p0, La/a/a/j/e/e;->d:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, La/a/a/q0/m;

    iget-object v0, p0, La/a/a/j/e/e;->e:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/butterflynetinc/helios/selftest/healthcheck/service/HealthCheckService$a;

    iget-object v0, p0, La/a/a/j/e/e;->f:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/butterflynetinc/helios/imaging/firmware/update/FirmwareUpdateService$a;

    iget-object v0, p0, La/a/a/j/e/e;->g:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, La/a/a/q0/k0/a/b;

    .line 2
    invoke-static/range {v1 .. v7}, La/a/a/j/e/d$d;->a(La/a/a/z/h4;La/a/a/j/e/a$c;La/a/a/f/b;La/a/a/q0/m;Lcom/butterflynetinc/helios/selftest/healthcheck/service/HealthCheckService$a;Lcom/butterflynetinc/helios/imaging/firmware/update/FirmwareUpdateService$a;La/a/a/q0/k0/a/b;)La/a/a/j/e/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
