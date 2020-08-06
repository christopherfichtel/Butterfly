.class public abstract La/a/a/k/b/d$d;
.super Ljava/lang/Object;
.source "ProbeRegistrationBuilderProbeRegistrationScopeImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/k/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field public static final a:La/a/a/k/b/c$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/a/a/k/b/d$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/k/b/d$e;-><init>(La/a/a/k/b/d$a;)V

    sput-object v0, La/a/a/k/b/d$d;->a:La/a/a/k/b/c$c$a;

    return-void
.end method

.method public static a(Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView;)La/a/a/k/b/a$c;
    .locals 0

    return-object p0
.end method

.method public static a(La/a/a/z/h4;La/a/a/k/b/k/a;La/a/a/k/b/a$b;La/a/a/k/b/a$c;La/a/a/f1/a;La/a/a/c0/e;La/a/a/k/u;)La/a/a/k/b/a;
    .locals 9

    .line 1
    new-instance v8, La/a/a/k/b/a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, La/a/a/k/b/a;-><init>(La/a/a/z/h4;La/a/a/k/b/k/a;La/a/a/k/b/a$b;La/a/a/k/b/a$c;La/a/a/f1/a;La/a/a/c0/e;La/a/a/k/u;)V

    return-object v8
.end method
