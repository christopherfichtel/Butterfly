.class public final La/a/a/p/a/a$a;
.super La0/s/c/j;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

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
        "Ljava/lang/Object;",
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

    iput p1, p0, La/a/a/p/a/a$a;->e:I

    iput-object p2, p0, La/a/a/p/a/a$a;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, La/a/a/p/a/a$a;->e:I

    const-string v1, "it"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, La/a/a/p/a/a$a;->f:Ljava/lang/Object;

    check-cast p1, La/a/a/p/a/a;

    invoke-static {p1}, La/a/a/p/a/a;->a(La/a/a/p/a/a;)La/a/a/q0/m;

    move-result-object p1

    invoke-virtual {p1}, La/a/a/q0/m;->e()Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    move-result-object p1

    sget-object v0, Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;->CONNECTED:Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, La/a/a/p/a/a$a;->f:Ljava/lang/Object;

    check-cast p1, La/a/a/p/a/a;

    invoke-virtual {p1}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckRouter;

    invoke-virtual {p1}, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckRouter;->d()V

    .line 3
    :cond_0
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    .line 4
    :cond_1
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_2
    throw v2

    :cond_3
    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, La/a/a/p/a/a$a;->f:Ljava/lang/Object;

    check-cast p1, La/a/a/p/a/a;

    invoke-virtual {p1}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckRouter;

    invoke-virtual {p1}, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckRouter;->d()V

    .line 7
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    .line 8
    :cond_4
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2

    :cond_5
    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p0, La/a/a/p/a/a$a;->f:Ljava/lang/Object;

    check-cast p1, La/a/a/p/a/a;

    .line 10
    iget-object v0, p1, La/a/a/p/a/a;->k:La/a/a/p/a/j;

    .line 11
    iget-object v1, v0, La/a/a/p/a/j;->d:La/a/a/w0/d;

    .line 12
    iget-object v1, v1, La/a/a/w0/d;->a:Ljava/lang/String;

    .line 13
    iput-object v1, v0, La/a/a/p/a/j;->a:Ljava/lang/String;

    .line 14
    invoke-static {p1}, La/a/a/p/a/a;->a(La/a/a/p/a/a;)La/a/a/q0/m;

    move-result-object p1

    .line 15
    iget-object p1, p1, La/a/a/q0/m;->b:Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;

    invoke-interface {p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;->recordSelfTestSkipped()V

    .line 16
    iget-object p1, p0, La/a/a/p/a/a$a;->f:Ljava/lang/Object;

    check-cast p1, La/a/a/p/a/a;

    invoke-virtual {p1}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckRouter;

    invoke-virtual {p1}, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckRouter;->d()V

    .line 17
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    .line 18
    :cond_6
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2

    :cond_7
    if-eqz p1, :cond_8

    .line 19
    iget-object p1, p0, La/a/a/p/a/a$a;->f:Ljava/lang/Object;

    check-cast p1, La/a/a/p/a/a;

    .line 20
    iget-object p1, p1, La/a/a/p/a/a;->l:Lcom/butterflynetinc/helios/selftest/healthcheck/service/HealthCheckService$a;

    const v0, 0x7f10011b

    .line 21
    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/selftest/healthcheck/service/HealthCheckService$a;->a(I)V

    .line 22
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    .line 23
    :cond_8
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2
.end method
