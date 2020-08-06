.class public final La/a/a/p/a/a$f;
.super La0/s/c/j;
.source "HealthCheckInteractor.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/p/a/a;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/p/a/a;


# direct methods
.method public constructor <init>(La/a/a/p/a/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/p/a/a$f;->e:La/a/a/p/a/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    .line 2
    sget-object v0, Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;->DISCONNECTED:Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, La/a/a/p/a/a$f;->e:La/a/a/p/a/a;

    invoke-virtual {p1}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckRouter;

    invoke-virtual {p1}, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckRouter;->d()V

    .line 4
    :cond_0
    sget-object p1, La0/l;->a:La0/l;

    return-object p1
.end method
