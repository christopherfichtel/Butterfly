.class public final La/a/a/j/d/a/i/a;
.super Ljava/lang/Object;
.source "DbPresetSettingsMapper.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/s/b/b<",
        "La/a/a/c1/i/r;",
        "Ljava/util/List<",
        "+",
        "La/a/a/j/d/a/j/b;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:La/a/a/j/d/a/i/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/a/j/d/a/i/a;

    invoke-direct {v0}, La/a/a/j/d/a/i/a;-><init>()V

    sput-object v0, La/a/a/j/d/a/i/a;->d:La/a/a/j/d/a/i/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, La/a/a/c1/i/r;

    if-eqz p1, :cond_7

    .line 2
    sget-object v0, La/a/a/j/d/a/j/a;->d:La/a/a/j/d/a/j/a$c;

    invoke-virtual {v0}, La/a/a/j/d/a/j/a$c;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ly/d/h/a;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, La/a/a/j/d/a/j/a;

    .line 6
    new-instance v3, La/a/a/j/d/a/j/b;

    .line 7
    instance-of v4, v2, La/a/a/j/d/a/j/a$e;

    if-eqz v4, :cond_0

    .line 8
    move-object v4, v2

    check-cast v4, La/a/a/j/d/a/j/a$e;

    .line 9
    invoke-virtual {p1}, La/a/a/c1/i/r;->S()Z

    move-result v5

    .line 10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, La/a/a/j/d/a/j/a;->a(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    .line 11
    :cond_0
    instance-of v4, v2, La/a/a/j/d/a/j/a$f;

    if-eqz v4, :cond_1

    .line 12
    move-object v4, v2

    check-cast v4, La/a/a/j/d/a/j/a$f;

    .line 13
    invoke-virtual {p1}, La/a/a/c1/i/r;->A1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, La/a/a/b/c1/f/k;->valueOf(Ljava/lang/String;)La/a/a/b/c1/f/k;

    move-result-object v5

    .line 14
    invoke-virtual {v4, v5}, La/a/a/j/d/a/j/a;->a(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    .line 15
    :cond_1
    instance-of v4, v2, La/a/a/j/d/a/j/a$a;

    if-eqz v4, :cond_2

    .line 16
    move-object v4, v2

    check-cast v4, La/a/a/j/d/a/j/a$a;

    invoke-virtual {p1}, La/a/a/c1/i/r;->P1()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, La/a/a/j/d/a/j/a;->a(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    .line 17
    :cond_2
    instance-of v4, v2, La/a/a/j/d/a/j/a$d;

    if-eqz v4, :cond_3

    .line 18
    move-object v4, v2

    check-cast v4, La/a/a/j/d/a/j/a$d;

    invoke-virtual {p1}, La/a/a/c1/i/r;->R1()Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;

    move-result-object v5

    invoke-virtual {v4, v5}, La/a/a/j/d/a/j/a;->a(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    .line 19
    :cond_3
    instance-of v4, v2, La/a/a/j/d/a/j/a$b;

    if-eqz v4, :cond_4

    .line 20
    move-object v4, v2

    check-cast v4, La/a/a/j/d/a/j/a$b;

    invoke-virtual {p1}, La/a/a/c1/i/r;->Q1()Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;

    move-result-object v5

    invoke-virtual {v4, v5}, La/a/a/j/d/a/j/a;->a(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    .line 21
    :cond_4
    instance-of v4, v2, La/a/a/j/d/a/j/a$g;

    if-eqz v4, :cond_5

    .line 22
    move-object v4, v2

    check-cast v4, La/a/a/j/d/a/j/a$g;

    invoke-virtual {p1}, La/a/a/c1/i/r;->T1()Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

    move-result-object v5

    invoke-virtual {v4, v5}, La/a/a/j/d/a/j/a;->a(Ljava/lang/Object;)I

    move-result v4

    .line 23
    :goto_1
    invoke-direct {v3, v2, v4}, La/a/a/j/d/a/j/b;-><init>(La/a/a/j/d/a/j/a;I)V

    .line 24
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    return-object v1

    :cond_7
    const-string p1, "from"

    .line 26
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
