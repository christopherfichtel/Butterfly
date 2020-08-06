.class public final La/a/a/o/c0/s0;
.super Ljava/lang/Object;
.source "RegisterButterflyDeviceMutation.java"

# interfaces
.implements La/d/a/j/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/o/c0/s0$e;,
        La/a/a/o/c0/s0$c;,
        La/a/a/o/c0/s0$f;,
        La/a/a/o/c0/s0$d;,
        La/a/a/o/c0/s0$g;,
        La/a/a/o/c0/s0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/i<",
        "La/a/a/o/c0/s0$d;",
        "La/a/a/o/c0/s0$d;",
        "La/a/a/o/c0/s0$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:La/d/a/j/k;


# instance fields
.field public final b:La/a/a/o/c0/s0$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/s0$a;

    invoke-direct {v0}, La/a/a/o/c0/s0$a;-><init>()V

    sput-object v0, La/a/a/o/c0/s0;->c:La/d/a/j/k;

    return-void
.end method

.method public constructor <init>(La/a/a/o/c0/e2/q0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "input == null"

    .line 2
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, La/a/a/o/c0/s0$g;

    invoke-direct {v0, p1}, La/a/a/o/c0/s0$g;-><init>(La/a/a/o/c0/e2/q0;)V

    iput-object v0, p0, La/a/a/o/c0/s0;->b:La/a/a/o/c0/s0$g;

    return-void
.end method

.method public static f()La/a/a/o/c0/s0$b;
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/s0$b;

    invoke-direct {v0}, La/a/a/o/c0/s0$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()La/d/a/j/k;
    .locals 1

    .line 2
    sget-object v0, La/a/a/o/c0/s0;->c:La/d/a/j/k;

    return-object v0
.end method

.method public a(La/d/a/j/j$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/a/a/o/c0/s0$d;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "3c339b0634b71c06b0bf3afa597502d500b8389e7f74fb92a0782da16a04986b"

    return-object v0
.end method

.method public c()La/d/a/j/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/a/j/o<",
            "La/a/a/o/c0/s0$d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La/a/a/o/c0/s0$d$b;

    invoke-direct {v0}, La/a/a/o/c0/s0$d$b;-><init>()V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "mutation RegisterButterflyDevice($input: RegisterButterflyDeviceInput!) {\n  registerButterflyDevice(input: $input) {\n    __typename\n    butterflyDevice {\n      __typename\n      productionId\n      isEnabled\n      organization {\n        __typename\n        name\n      }\n    }\n  }\n}"

    return-object v0
.end method

.method public e()La/d/a/j/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/o/c0/s0;->b:La/a/a/o/c0/s0$g;

    return-object v0
.end method
