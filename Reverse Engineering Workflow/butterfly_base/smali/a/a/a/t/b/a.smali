.class public final La/a/a/t/b/a;
.super Ljava/lang/Object;
.source "DbUserToSubscriptionOrganizationMapper.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/s/b/b<",
        "La/a/a/c1/i/x;",
        "La/a/a/t/c/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:La/a/a/t/b/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/a/t/b/a;

    invoke-direct {v0}, La/a/a/t/b/a;-><init>()V

    sput-object v0, La/a/a/t/b/a;->d:La/a/a/t/b/a;

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
    .locals 9

    .line 1
    check-cast p1, La/a/a/c1/i/x;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p1}, La/a/a/c1/i/x;->P1()La/a/a/c1/i/o;

    move-result-object p1

    const-string v1, "Required value was null."

    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p1}, La/a/a/c1/i/o;->Z()La/a/a/c1/i/p;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 4
    new-instance v1, La/a/a/t/c/a;

    .line 5
    invoke-virtual {v2}, La/a/a/c1/i/p;->a1()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2}, La/a/a/c1/i/p;->s1()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    sget-object v3, La/a/a/t/c/a$a;->g:La/a/a/t/c/a$a;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v3, La/a/a/t/c/a$a;->f:La/a/a/t/c/a$a;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, La/a/a/c1/i/p;->g1()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    sget-object v3, La/a/a/t/c/a$a;->h:La/a/a/t/c/a$a;

    :goto_0
    move-object v4, v3

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v2}, La/a/a/c1/i/p;->P1()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    sget-object v3, La/a/a/t/c/a$a;->e:La/a/a/t/c/a$a;

    goto :goto_0

    .line 13
    :cond_3
    sget-object v3, La/a/a/t/c/a$a;->d:La/a/a/t/c/a$a;

    goto :goto_0

    .line 14
    :goto_1
    invoke-virtual {v2}, La/a/a/c1/i/p;->q1()Z

    move-result v5

    .line 15
    invoke-virtual {v2}, La/a/a/c1/i/p;->A0()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 16
    invoke-static {v3}, Lv/u/v;->a(Ljava/util/Date;)Le0/d/a/s;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {v3}, Le0/d/a/s;->e()Le0/d/a/e;

    move-result-object v3

    move-object v6, v3

    goto :goto_2

    :cond_4
    move-object v6, v0

    .line 18
    :goto_2
    invoke-virtual {v2}, La/a/a/c1/i/p;->B1()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 19
    invoke-static {v2}, Lv/u/v;->a(Ljava/util/Date;)Le0/d/a/s;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {v2}, Le0/d/a/s;->e()Le0/d/a/e;

    move-result-object v0

    :cond_5
    move-object v7, v0

    .line 21
    invoke-virtual {p1}, La/a/a/c1/i/o;->p0()I

    move-result v8

    move-object v3, v1

    .line 22
    invoke-direct/range {v3 .. v8}, La/a/a/t/c/a;-><init>(La/a/a/t/c/a$a;ZLe0/d/a/e;Le0/d/a/e;I)V

    return-object v1

    .line 23
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string p1, "from"

    .line 25
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
