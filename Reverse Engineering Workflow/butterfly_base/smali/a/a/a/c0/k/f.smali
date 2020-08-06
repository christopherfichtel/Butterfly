.class public final La/a/a/c0/k/f;
.super Ljava/lang/Object;
.source "DbOrganizationMapper.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/s/b/b<",
        "La/a/a/c1/i/o;",
        "La/a/a/c0/l/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:La/a/a/c0/k/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/a/c0/k/f;

    invoke-direct {v0}, La/a/a/c0/k/f;-><init>()V

    sput-object v0, La/a/a/c0/k/f;->d:La/a/a/c0/k/f;

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
    .locals 8

    .line 1
    check-cast p1, La/a/a/c1/i/o;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    new-instance v7, La/a/a/c0/l/a;

    .line 3
    invoke-virtual {p1}, La/a/a/c1/i/o;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, La/a/a/c1/i/o;->v1()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, La/a/a/c1/i/o;->y()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, La/a/a/c1/i/o;->Q1()Z

    move-result v5

    .line 7
    invoke-virtual {p1}, La/a/a/c1/i/o;->Z()La/a/a/c1/i/p;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, La/a/a/c1/i/o;->Z()La/a/a/c1/i/p;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, La/a/a/c1/i/p;->a1()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p1}, La/a/a/c1/i/o;->Z()La/a/a/c1/i/p;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, La/a/a/c1/i/p;->P1()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, La0/s/c/i;->a()V

    throw v0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, La0/s/c/i;->a()V

    throw v0

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    move v6, p1

    move-object v1, v7

    .line 11
    invoke-direct/range {v1 .. v6}, La/a/a/c0/l/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v7

    :cond_4
    const-string p1, "from"

    .line 12
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
