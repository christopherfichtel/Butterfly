.class public final La/a/a/o/c0/w1$d$b;
.super Ljava/lang/Object;
.source "ViewerUserWithMembershipsQuery.java"

# interfaces
.implements La/d/a/j/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/o/c0/w1$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/o<",
        "La/a/a/o/c0/w1$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/o/c0/w1$e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/a/a/o/c0/w1$e$a;

    invoke-direct {v0}, La/a/a/o/c0/w1$e$a;-><init>()V

    iput-object v0, p0, La/a/a/o/c0/w1$d$b;->a:La/a/a/o/c0/w1$e$a;

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/q;)La/a/a/o/c0/w1$d;
    .locals 9

    .line 2
    sget-object v0, La/a/a/o/c0/w1$d;->h:[La/d/a/j/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast p1, La/d/a/n/n/a;

    invoke-virtual {p1, v0}, La/d/a/n/n/a;->d(La/d/a/j/n;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v2, La/a/a/o/c0/w1$d;->h:[La/d/a/j/n;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    new-instance v3, La/a/a/o/c0/w1$d$b$a;

    invoke-direct {v3, p0}, La/a/a/o/c0/w1$d$b$a;-><init>(La/a/a/o/c0/w1$d$b;)V

    invoke-virtual {p1, v2, v3}, La/d/a/n/n/a;->a(La/d/a/j/n;La/d/a/j/q$d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/o/c0/w1$e;

    .line 4
    sget-object v3, La/a/a/o/c0/w1$d;->h:[La/d/a/j/n;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, La/d/a/n/n/a;->d(La/d/a/j/n;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 5
    invoke-static {}, La/a/a/o/c0/e2/l0;->values()[La/a/a/o/c0/e2/l0;

    move-result-object v5

    array-length v6, v5

    :goto_0
    if-ge v1, v6, :cond_1

    aget-object v7, v5, v1

    .line 6
    iget-object v8, v7, La/a/a/o/c0/e2/l0;->d:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v1, v7

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, La/a/a/o/c0/e2/l0;->f:La/a/a/o/c0/e2/l0;

    goto :goto_1

    :cond_2
    move-object v1, v4

    .line 8
    :goto_1
    sget-object v3, La/a/a/o/c0/w1$d;->h:[La/d/a/j/n;

    const/4 v5, 0x3

    aget-object v3, v3, v5

    invoke-virtual {p1, v3}, La/d/a/n/n/a;->d(La/d/a/j/n;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-static {p1}, La/a/a/o/c0/e2/m0;->a(Ljava/lang/String;)La/a/a/o/c0/e2/m0;

    move-result-object v4

    .line 10
    :cond_3
    new-instance p1, La/a/a/o/c0/w1$d;

    invoke-direct {p1, v0, v2, v1, v4}, La/a/a/o/c0/w1$d;-><init>(Ljava/lang/String;La/a/a/o/c0/w1$e;La/a/a/o/c0/e2/l0;La/a/a/o/c0/e2/m0;)V

    return-object p1
.end method

.method public bridge synthetic a(La/d/a/j/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/a/a/o/c0/w1$d$b;->a(La/d/a/j/q;)La/a/a/o/c0/w1$d;

    move-result-object p1

    return-object p1
.end method
