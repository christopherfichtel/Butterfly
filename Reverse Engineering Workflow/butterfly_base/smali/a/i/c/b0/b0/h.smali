.class public final La/i/c/b0/b0/h;
.super La/i/c/y;
.source "ObjectTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/i/c/y<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:La/i/c/z;


# instance fields
.field public final a:La/i/c/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/i/c/b0/b0/h$a;

    invoke-direct {v0}, La/i/c/b0/b0/h$a;-><init>()V

    sput-object v0, La/i/c/b0/b0/h;->b:La/i/c/z;

    return-void
.end method

.method public constructor <init>(La/i/c/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/i/c/y;-><init>()V

    .line 2
    iput-object p1, p0, La/i/c/b0/b0/h;->a:La/i/c/k;

    return-void
.end method


# virtual methods
.method public read(La/i/c/d0/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, La/i/c/d0/a;->peek()La/i/c/d0/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, La/i/c/d0/a;->C()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p1}, La/i/c/d0/a;->x()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p1}, La/i/c/d0/a;->y()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    invoke-virtual {p1}, La/i/c/d0/a;->D()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    new-instance v0, La/i/c/b0/s;

    invoke-direct {v0}, La/i/c/b0/s;-><init>()V

    .line 9
    invoke-virtual {p1}, La/i/c/d0/a;->b()V

    .line 10
    :goto_0
    invoke-virtual {p1}, La/i/c/d0/a;->v()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p1}, La/i/c/d0/a;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, La/i/c/b0/b0/h;->read(La/i/c/d0/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p1}, La/i/c/d0/a;->t()V

    return-object v0

    .line 13
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1}, La/i/c/d0/a;->a()V

    .line 15
    :goto_1
    invoke-virtual {p1}, La/i/c/d0/a;->v()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {p0, p1}, La/i/c/b0/b0/h;->read(La/i/c/d0/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_7
    invoke-virtual {p1}, La/i/c/d0/a;->s()V

    return-object v0
.end method

.method public write(La/i/c/d0/c;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, La/i/c/d0/c;->u()La/i/c/d0/c;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, La/i/c/b0/b0/h;->a:La/i/c/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, La/i/c/k;->a(Ljava/lang/Class;)La/i/c/y;

    move-result-object v0

    .line 3
    instance-of v1, v0, La/i/c/b0/b0/h;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, La/i/c/d0/c;->c()La/i/c/d0/c;

    .line 5
    invoke-virtual {p1}, La/i/c/d0/c;->s()La/i/c/d0/c;

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0, p1, p2}, La/i/c/y;->write(La/i/c/d0/c;Ljava/lang/Object;)V

    return-void
.end method
