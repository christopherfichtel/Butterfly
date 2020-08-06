.class public abstract La/a/a/p/a/d$d;
.super Ljava/lang/Object;
.source "HealthCheckBuilderHealthCheckScopeImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/p/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field public static final a:La/a/a/p/a/c$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/a/a/p/a/d$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/p/a/d$e;-><init>(La/a/a/p/a/d$a;)V

    sput-object v0, La/a/a/p/a/d$d;->a:La/a/a/p/a/c$b$a;

    return-void
.end method

.method public static a(Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;)La/a/a/p/a/a$b;
    .locals 0

    return-object p0
.end method

.method public static a(La/a/a/z/h4;La/a/a/p/a/a$b;La/a/a/q0/m;La/a/a/p/a/j;Lcom/butterflynetinc/helios/selftest/healthcheck/service/HealthCheckService$a;La/a/a/o1/l$a;La/a/a/f1/a;)La/a/a/p/a/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/z/h4;",
            "La/a/a/p/a/a$b;",
            "La/a/a/q0/m;",
            "La/a/a/p/a/j;",
            "Lcom/butterflynetinc/helios/selftest/healthcheck/service/HealthCheckService$a;",
            "La/a/a/o1/l$a<",
            "La/a/a/p/b$c;",
            ">;",
            "La/a/a/f1/a;",
            ")",
            "La/a/a/p/a/a;"
        }
    .end annotation

    .line 1
    new-instance v8, La/a/a/p/a/a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, La/a/a/p/a/a;-><init>(La/a/a/z/h4;La/a/a/p/a/a$b;La/a/a/q0/m;La/a/a/p/a/j;Lcom/butterflynetinc/helios/selftest/healthcheck/service/HealthCheckService$a;La/a/a/o1/l$a;La/a/a/f1/a;)V

    return-object v8
.end method
