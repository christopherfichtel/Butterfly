.class public abstract La/a/a/j/e/d$d;
.super Ljava/lang/Object;
.source "MyIqBuilderMyIqScopeImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/j/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field public static final a:La/a/a/j/e/c$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/a/a/j/e/d$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/j/e/d$e;-><init>(La/a/a/j/e/d$a;)V

    sput-object v0, La/a/a/j/e/d$d;->a:La/a/a/j/e/c$b$a;

    return-void
.end method

.method public static a(Lcom/butterflynetinc/helios/settings/myiq/MyIqView;)La/a/a/j/e/a$c;
    .locals 0

    return-object p0
.end method

.method public static a(La/a/a/z/h4;La/a/a/j/e/a$c;La/a/a/f/b;La/a/a/q0/m;Lcom/butterflynetinc/helios/selftest/healthcheck/service/HealthCheckService$a;Lcom/butterflynetinc/helios/imaging/firmware/update/FirmwareUpdateService$a;La/a/a/q0/k0/a/b;)La/a/a/j/e/a;
    .locals 9

    .line 1
    new-instance v8, La/a/a/j/e/a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, La/a/a/j/e/a;-><init>(La/a/a/z/h4;La/a/a/j/e/a$c;La/a/a/f/b;La/a/a/q0/m;Lcom/butterflynetinc/helios/selftest/healthcheck/service/HealthCheckService$a;Lcom/butterflynetinc/helios/imaging/firmware/update/FirmwareUpdateService$a;La/a/a/q0/k0/a/b;)V

    return-object v8
.end method
