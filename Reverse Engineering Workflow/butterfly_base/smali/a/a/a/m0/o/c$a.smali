.class public final La/a/a/m0/o/c$a;
.super Ljava/lang/Object;
.source "FirmwareUpdateNeededLogic.kt"

# interfaces
.implements La/q/a/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/m0/o/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/q/a/z<",
        "La/a/a/m0/o/d;",
        "La/a/a/m0/o/b;",
        "La/a/a/m0/o/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/a/a/m0/o/c;


# direct methods
.method public constructor <init>(La/a/a/m0/o/c;)V
    .locals 0

    iput-object p1, p0, La/a/a/m0/o/c$a;->a:La/a/a/m0/o/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)La/q/a/x;
    .locals 10

    .line 1
    move-object v0, p1

    check-cast v0, La/a/a/m0/o/d;

    check-cast p2, La/a/a/m0/o/b;

    .line 2
    sget-object p1, La/a/a/m0/o/b$d;->a:La/a/a/m0/o/b$d;

    invoke-static {p2, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, v0, La/a/a/m0/o/d;->a:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, La/a/a/m0/o/a$b;

    invoke-direct {p1, p2}, La/a/a/m0/o/a$b;-><init>(Z)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, La/a/a/m0/o/a$a;->a:La/a/a/m0/o/a$a;

    .line 6
    :goto_0
    iget-object v0, p0, La/a/a/m0/o/c$a;->a:La/a/a/m0/o/c;

    const/4 v1, 0x1

    new-array v1, v1, [La/a/a/m0/o/a;

    aput-object p1, v1, p2

    invoke-virtual {v0, v1}, La/a/a/m0/o/c;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object p1

    goto/16 :goto_3

    .line 7
    :cond_1
    instance-of p1, p2, La/a/a/m0/o/b$a;

    if-eqz p1, :cond_2

    .line 8
    check-cast p2, La/a/a/m0/o/b$a;

    .line 9
    iget-object p1, p2, La/a/a/m0/o/b$a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    .line 10
    invoke-interface {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getFirmwareUpdateSeconds()F

    move-result p1

    const/4 v1, 0x5

    int-to-float v1, v1

    div-float/2addr p1, v1

    float-to-double v2, p1

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p1, v2

    mul-float/2addr p1, v1

    float-to-int v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    iget-object p1, p2, La/a/a/m0/o/b$a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    .line 13
    invoke-interface {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getProbeName()Ljava/lang/String;

    move-result-object v3

    const-string p1, "event.state.probeName"

    invoke-static {v3, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p2, La/a/a/m0/o/b$a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    .line 15
    invoke-interface {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getBatteryPercentage()F

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe3

    .line 16
    invoke-static/range {v0 .. v9}, La/a/a/m0/o/d;->a(La/a/a/m0/o/d;ZZLjava/lang/String;FIIIZI)La/a/a/m0/o/d;

    move-result-object p1

    .line 17
    invoke-static {p1}, La/q/a/x;->b(Ljava/lang/Object;)La/q/a/x;

    move-result-object p1

    goto/16 :goto_3

    .line 18
    :cond_2
    instance-of p1, p2, La/a/a/m0/o/b$b;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    .line 19
    check-cast p2, La/a/a/m0/o/b$b;

    .line 20
    iget-boolean v2, p2, La/a/a/m0/o/b$b;->a:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfd

    .line 21
    invoke-static/range {v0 .. v9}, La/a/a/m0/o/d;->a(La/a/a/m0/o/d;ZZLjava/lang/String;FIIIZI)La/a/a/m0/o/d;

    move-result-object p1

    .line 22
    invoke-static {p1}, La/q/a/x;->b(Ljava/lang/Object;)La/q/a/x;

    move-result-object p1

    goto :goto_3

    .line 23
    :cond_3
    instance-of p1, p2, La/a/a/m0/o/b$c;

    if-eqz p1, :cond_9

    .line 24
    check-cast p2, La/a/a/m0/o/b$c;

    .line 25
    iget-object p1, p2, La/a/a/m0/o/b$c;->a:La/a/a/q0/k0/a/r/b;

    .line 26
    instance-of p2, p1, La/a/a/q0/k0/a/r/b$c;

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    sget-object p2, La/a/a/q0/k0/a/r/b$d;->a:La/a/a/q0/k0/a/r/b$d;

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    :goto_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x5e

    .line 27
    invoke-static/range {v0 .. v9}, La/a/a/m0/o/d;->a(La/a/a/m0/o/d;ZZLjava/lang/String;FIIIZI)La/a/a/m0/o/d;

    move-result-object p1

    .line 28
    invoke-static {p1}, La/q/a/x;->b(Ljava/lang/Object;)La/q/a/x;

    move-result-object p1

    goto :goto_3

    .line 29
    :cond_5
    instance-of p2, p1, La/a/a/q0/k0/a/r/b$b;

    if-eqz p2, :cond_6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 30
    check-cast p1, La/a/a/q0/k0/a/r/b$b;

    invoke-virtual {p1}, La/a/a/q0/k0/a/r/b$b;->a()I

    move-result v6

    .line 31
    iget v7, p1, La/a/a/q0/k0/a/r/b$b;->b:I

    const/16 v9, 0x1e

    .line 32
    invoke-static/range {v0 .. v9}, La/a/a/m0/o/d;->a(La/a/a/m0/o/d;ZZLjava/lang/String;FIIIZI)La/a/a/m0/o/d;

    move-result-object p1

    .line 33
    invoke-static {p1}, La/q/a/x;->b(Ljava/lang/Object;)La/q/a/x;

    move-result-object p1

    goto :goto_3

    .line 34
    :cond_6
    sget-object p2, La/a/a/q0/k0/a/r/b$e;->a:La/a/a/q0/k0/a/r/b$e;

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_7
    instance-of p1, p1, La/a/a/q0/k0/a/r/b$a;

    if-eqz p1, :cond_8

    :goto_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    .line 35
    invoke-static/range {v0 .. v9}, La/a/a/m0/o/d;->a(La/a/a/m0/o/d;ZZLjava/lang/String;FIIIZI)La/a/a/m0/o/d;

    move-result-object p1

    invoke-static {p1}, La/q/a/x;->b(Ljava/lang/Object;)La/q/a/x;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 36
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
