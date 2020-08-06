.class public final La/a/a/p/a/m;
.super La0/s/c/j;
.source "HealthCheckView.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;)V
    .locals 0

    iput-object p1, p0, La/a/a/p/a/m;->e:Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/p/a/m;->e:Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;->getCompleteDialogConfirmClicks()La/j/e/c;

    move-result-object v0

    sget-object v1, La0/l;->a:La0/l;

    invoke-virtual {v0, v1}, La/j/e/c;->a(Ljava/lang/Object;)V

    .line 2
    sget-object v0, La0/l;->a:La0/l;

    return-object v0
.end method
