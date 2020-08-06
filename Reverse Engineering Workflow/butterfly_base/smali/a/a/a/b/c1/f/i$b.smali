.class public final La/a/a/b/c1/f/i$b;
.super Ljava/lang/Object;
.source "ThermalIndex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b/c1/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public synthetic constructor <init>(La0/s/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/a/b/c1/f/k;Lcom/butterflynetinc/helios/imaging/jni/ThermalIndexValues;)La/a/a/b/c1/f/i;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    sget-object v0, La/a/a/b/c1/f/j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, La/a/a/b/c1/f/i$a;

    invoke-virtual {p2}, Lcom/butterflynetinc/helios/imaging/jni/ThermalIndexValues;->getBone()D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, La/a/a/b/c1/f/i$a;-><init>(D)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    new-instance p1, La/a/a/b/c1/f/i$c;

    invoke-virtual {p2}, Lcom/butterflynetinc/helios/imaging/jni/ThermalIndexValues;->getSoftTissue()D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, La/a/a/b/c1/f/i$c;-><init>(D)V

    :goto_0
    return-object p1

    :cond_2
    return-object v0

    :cond_3
    const-string p1, "type"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(La/a/a/b/c1/f/i;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    .line 5
    instance-of v0, p1, La/a/a/b/c1/f/i$c;

    if-eqz v0, :cond_0

    const-string p1, "TIS"

    goto :goto_0

    .line 6
    :cond_0
    instance-of p1, p1, La/a/a/b/c1/f/i$a;

    if-eqz p1, :cond_1

    const-string p1, "TIB"

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string p1, "TI"

    return-object p1
.end method

.method public final b(La/a/a/b/c1/f/i;)F
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, La/a/a/b/c1/f/i;->a()D

    move-result-wide v0

    double-to-float p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
