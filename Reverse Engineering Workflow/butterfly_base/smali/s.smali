.class public final Ls;
.super La0/s/c/j;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

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
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls;->e:I

    iput-object p2, p0, Ls;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Ls;->f:Ljava/lang/Object;

    check-cast v0, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;->getErrorDialogConfirmClicks()La/j/e/c;

    move-result-object v0

    sget-object v1, La0/l;->a:La0/l;

    invoke-virtual {v0, v1}, La/j/e/c;->a(Ljava/lang/Object;)V

    .line 2
    sget-object v0, La0/l;->a:La0/l;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Ls;->f:Ljava/lang/Object;

    check-cast v0, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;->getErrorDialogConfirmClicks()La/j/e/c;

    move-result-object v0

    sget-object v1, La0/l;->a:La0/l;

    invoke-virtual {v0, v1}, La/j/e/c;->a(Ljava/lang/Object;)V

    .line 5
    sget-object v0, La0/l;->a:La0/l;

    return-object v0
.end method
