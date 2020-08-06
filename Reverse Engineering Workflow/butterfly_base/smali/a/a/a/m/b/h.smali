.class public final La/a/a/m/b/h;
.super Ljava/lang/Object;
.source "EnterpriseLoginBuilderEnterpriseLoginScopeImpl_Module_EnterpriseLoginRouterFactory.java"

# interfaces
.implements Lx/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/b/b<",
        "Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/m/b/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/m/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/f/i0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/a/a<",
            "La/a/a/m/b/c$b;",
            ">;",
            "Lz/a/a<",
            "Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;",
            ">;",
            "Lz/a/a<",
            "La/a/a/m/b/a;",
            ">;",
            "Lz/a/a<",
            "La/a/a/f/i0/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/m/b/h;->a:Lz/a/a;

    .line 3
    iput-object p2, p0, La/a/a/m/b/h;->b:Lz/a/a;

    .line 4
    iput-object p3, p0, La/a/a/m/b/h;->c:Lz/a/a;

    .line 5
    iput-object p4, p0, La/a/a/m/b/h;->d:Lz/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La/a/a/m/b/h;->a:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/m/b/c$b;

    iget-object v1, p0, La/a/a/m/b/h;->b:Lz/a/a;

    invoke-interface {v1}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;

    iget-object v2, p0, La/a/a/m/b/h;->c:Lz/a/a;

    invoke-interface {v2}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/m/b/a;

    iget-object v3, p0, La/a/a/m/b/h;->d:Lz/a/a;

    invoke-interface {v3}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/a/f/i0/d;

    .line 2
    sget-object v4, La/a/a/m/b/d$d;->a:La/a/a/m/b/c$b$a;

    invoke-virtual {v4, v0, v1, v2, v3}, La/a/a/m/b/c$b$a;->a(La/a/a/m/b/c$b;Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;La/a/a/m/b/a;La/a/a/f/i0/d;)Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginRouter;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
