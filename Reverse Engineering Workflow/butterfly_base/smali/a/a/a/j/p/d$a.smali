.class public La/a/a/j/p/d$a;
.super Ljava/lang/Object;
.source "DebugSettingsBuilderDebugSettingsScopeImpl.java"

# interfaces
.implements La/a/a/p/a/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/j/p/d;->a(Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;)La/a/a/p/a/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;

.field public final synthetic b:La/a/a/j/p/d;


# direct methods
.method public constructor <init>(La/a/a/j/p/d;Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/j/p/d$a;->b:La/a/a/j/p/d;

    iput-object p2, p0, La/a/a/j/p/d$a;->a:Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/a/a/z/h4;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/j/p/d$a;->b:La/a/a/j/p/d;

    .line 2
    iget-object v0, v0, La/a/a/j/p/d;->a:La/a/a/j/p/d$d;

    .line 3
    check-cast v0, La/a/a/j/p/b;

    invoke-virtual {v0}, La/a/a/j/p/b;->a()La/a/a/z/h4;

    move-result-object v0

    return-object v0
.end method

.method public b()La/a/a/f/i0/d;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/j/p/d$a;->b:La/a/a/j/p/d;

    .line 2
    iget-object v0, v0, La/a/a/j/p/d;->a:La/a/a/j/p/d$d;

    .line 3
    check-cast v0, La/a/a/j/p/b;

    invoke-virtual {v0}, La/a/a/j/p/b;->b()La/a/a/f/i0/d;

    move-result-object v0

    return-object v0
.end method

.method public c()La/a/a/f1/a;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/j/p/d$a;->b:La/a/a/j/p/d;

    .line 2
    iget-object v0, v0, La/a/a/j/p/d;->a:La/a/a/j/p/d$d;

    .line 3
    check-cast v0, La/a/a/j/p/b;

    .line 4
    iget-object v0, v0, La/a/a/j/p/b;->a:La/a/a/j/p/d$e;

    check-cast v0, La/a/a/j/f/d$a;

    .line 5
    iget-object v0, v0, La/a/a/j/f/d$a;->b:La/a/a/j/f/d;

    .line 6
    iget-object v0, v0, La/a/a/j/f/d;->a:La/a/a/j/f/d$j;

    .line 7
    check-cast v0, La/a/a/j/f/b;

    .line 8
    iget-object v0, v0, La/a/a/j/f/b;->a:La/a/a/j/f/d$k;

    check-cast v0, La/a/a/r0/c$a;

    .line 9
    iget-object v0, v0, La/a/a/r0/c$a;->b:La/a/a/r0/c;

    .line 10
    iget-object v0, v0, La/a/a/r0/c;->a:La/a/a/r0/c$h;

    .line 11
    check-cast v0, La/a/a/r0/a;

    invoke-virtual {v0}, La/a/a/r0/a;->a()La/a/a/f1/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 12
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public d()La/a/a/q0/m;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/j/p/d$a;->b:La/a/a/j/p/d;

    .line 2
    iget-object v0, v0, La/a/a/j/p/d;->a:La/a/a/j/p/d$d;

    .line 3
    check-cast v0, La/a/a/j/p/b;

    .line 4
    iget-object v0, v0, La/a/a/j/p/b;->a:La/a/a/j/p/d$e;

    check-cast v0, La/a/a/j/f/d$a;

    invoke-virtual {v0}, La/a/a/j/f/d$a;->b()La/a/a/q0/m;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public e()La/a/a/o1/l$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/a/o1/l$a<",
            "La/a/a/p/b$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/j/p/d$a;->b:La/a/a/j/p/d;

    .line 2
    iget-object v0, v0, La/a/a/j/p/d;->a:La/a/a/j/p/d$d;

    .line 3
    check-cast v0, La/a/a/j/p/b;

    .line 4
    iget-object v0, v0, La/a/a/j/p/b;->a:La/a/a/j/p/d$e;

    check-cast v0, La/a/a/j/f/d$a;

    .line 5
    iget-object v0, v0, La/a/a/j/f/d$a;->b:La/a/a/j/f/d;

    .line 6
    iget-object v0, v0, La/a/a/j/f/d;->a:La/a/a/j/f/d$j;

    .line 7
    check-cast v0, La/a/a/j/f/b;

    .line 8
    iget-object v0, v0, La/a/a/j/f/b;->a:La/a/a/j/f/d$k;

    check-cast v0, La/a/a/r0/c$a;

    .line 9
    iget-object v0, v0, La/a/a/r0/c$a;->b:La/a/a/r0/c;

    .line 10
    iget-object v0, v0, La/a/a/r0/c;->a:La/a/a/r0/c$h;

    .line 11
    check-cast v0, La/a/a/r0/a;

    invoke-virtual {v0}, La/a/a/r0/a;->A()La/a/a/o1/l$a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 12
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public f()Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/j/p/d$a;->a:Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;

    return-object v0
.end method

.method public g()La/a/a/p/a/j;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/j/p/d$a;->b:La/a/a/j/p/d;

    .line 2
    iget-object v0, v0, La/a/a/j/p/d;->a:La/a/a/j/p/d$d;

    .line 3
    check-cast v0, La/a/a/j/p/b;

    .line 4
    iget-object v0, v0, La/a/a/j/p/b;->a:La/a/a/j/p/d$e;

    check-cast v0, La/a/a/j/f/d$a;

    .line 5
    iget-object v0, v0, La/a/a/j/f/d$a;->b:La/a/a/j/f/d;

    .line 6
    iget-object v0, v0, La/a/a/j/f/d;->a:La/a/a/j/f/d$j;

    .line 7
    check-cast v0, La/a/a/j/f/b;

    .line 8
    iget-object v0, v0, La/a/a/j/f/b;->a:La/a/a/j/f/d$k;

    check-cast v0, La/a/a/r0/c$a;

    .line 9
    iget-object v0, v0, La/a/a/r0/c$a;->b:La/a/a/r0/c;

    .line 10
    iget-object v0, v0, La/a/a/r0/c;->a:La/a/a/r0/c$h;

    .line 11
    check-cast v0, La/a/a/r0/a;

    invoke-virtual {v0}, La/a/a/r0/a;->q()La/a/a/p/a/j;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 12
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public h()Lcom/butterflynetinc/helios/selftest/healthcheck/service/HealthCheckService$a;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/j/p/d$a;->b:La/a/a/j/p/d;

    .line 2
    iget-object v0, v0, La/a/a/j/p/d;->a:La/a/a/j/p/d$d;

    .line 3
    check-cast v0, La/a/a/j/p/b;

    .line 4
    iget-object v0, v0, La/a/a/j/p/b;->a:La/a/a/j/p/d$e;

    check-cast v0, La/a/a/j/f/d$a;

    .line 5
    iget-object v0, v0, La/a/a/j/f/d$a;->b:La/a/a/j/f/d;

    .line 6
    iget-object v0, v0, La/a/a/j/f/d;->a:La/a/a/j/f/d$j;

    .line 7
    check-cast v0, La/a/a/j/f/b;

    invoke-virtual {v0}, La/a/a/j/f/b;->c()Lcom/butterflynetinc/helios/selftest/healthcheck/service/HealthCheckService$a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 8
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
