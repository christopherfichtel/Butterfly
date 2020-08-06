.class public final La/a/a/m/b/n;
.super Ljava/lang/Object;
.source "EnterpriseLoginInteractor.kt"

# interfaces
.implements Ly/b/k0/a;


# instance fields
.field public final synthetic a:La/a/a/m/b/a;


# direct methods
.method public constructor <init>(La/a/a/m/b/a;La/a/a/d0/g/a$b;)V
    .locals 0

    iput-object p1, p0, La/a/a/m/b/n;->a:La/a/a/m/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "Successfully logged in."

    invoke-virtual {v1, v2, v0}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, La/a/a/m/b/n;->a:La/a/a/m/b/a;

    invoke-virtual {v0}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginRouter;

    .line 3
    iget-object v0, v0, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginRouter;->k:La/a/a/f/i0/d;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, La/a/a/f/i0/d;->a(IZ)V

    return-void
.end method
