.class public final La/a/a/o/c0/w1$e$a;
.super Ljava/lang/Object;
.source "ViewerUserWithMembershipsQuery.java"

# interfaces
.implements La/d/a/j/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/o/c0/w1$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/o<",
        "La/a/a/o/c0/w1$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/o/c0/w1$g$b;

.field public final b:La/a/a/o/c0/w1$l$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/a/a/o/c0/w1$g$b;

    invoke-direct {v0}, La/a/a/o/c0/w1$g$b;-><init>()V

    iput-object v0, p0, La/a/a/o/c0/w1$e$a;->a:La/a/a/o/c0/w1$g$b;

    .line 3
    new-instance v0, La/a/a/o/c0/w1$l$b;

    invoke-direct {v0}, La/a/a/o/c0/w1$l$b;-><init>()V

    iput-object v0, p0, La/a/a/o/c0/w1$e$a;->b:La/a/a/o/c0/w1$l$b;

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/q;)La/a/a/o/c0/w1$e;
    .locals 12

    .line 2
    sget-object v0, La/a/a/o/c0/w1$e;->m:[La/d/a/j/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast p1, La/d/a/n/n/a;

    invoke-virtual {p1, v0}, La/d/a/n/n/a;->d(La/d/a/j/n;)Ljava/lang/String;

    move-result-object v3

    .line 3
    sget-object v0, La/a/a/o/c0/w1$e;->m:[La/d/a/j/n;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    check-cast v0, La/d/a/j/n$c;

    invoke-virtual {p1, v0}, La/d/a/n/n/a;->a(La/d/a/j/n$c;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 4
    sget-object v0, La/a/a/o/c0/w1$e;->m:[La/d/a/j/n;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, La/d/a/n/n/a;->d(La/d/a/j/n;)Ljava/lang/String;

    move-result-object v5

    .line 5
    sget-object v0, La/a/a/o/c0/w1$e;->m:[La/d/a/j/n;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, La/d/a/n/n/a;->d(La/d/a/j/n;)Ljava/lang/String;

    move-result-object v6

    .line 6
    sget-object v0, La/a/a/o/c0/w1$e;->m:[La/d/a/j/n;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, La/d/a/n/n/a;->d(La/d/a/j/n;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, La/a/a/o/c0/e2/w0;->values()[La/a/a/o/c0/e2/w0;

    move-result-object v7

    array-length v8, v7

    move v9, v1

    :goto_0
    if-ge v9, v8, :cond_1

    aget-object v10, v7, v9

    .line 8
    iget-object v11, v10, La/a/a/o/c0/e2/w0;->d:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 9
    :cond_1
    sget-object v10, La/a/a/o/c0/e2/w0;->g:La/a/a/o/c0/e2/w0;

    :goto_1
    move-object v7, v10

    goto :goto_2

    :cond_2
    move-object v7, v2

    .line 10
    :goto_2
    sget-object v0, La/a/a/o/c0/w1$e;->m:[La/d/a/j/n;

    const/4 v8, 0x5

    aget-object v0, v0, v8

    invoke-virtual {p1, v0}, La/d/a/n/n/a;->d(La/d/a/j/n;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    invoke-static {}, La/a/a/o/c0/e2/n0;->values()[La/a/a/o/c0/e2/n0;

    move-result-object v2

    array-length v8, v2

    :goto_3
    if-ge v1, v8, :cond_4

    aget-object v9, v2, v1

    .line 12
    iget-object v10, v9, La/a/a/o/c0/e2/n0;->d:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 13
    :cond_4
    sget-object v9, La/a/a/o/c0/e2/n0;->h:La/a/a/o/c0/e2/n0;

    :goto_4
    move-object v8, v9

    goto :goto_5

    :cond_5
    move-object v8, v2

    .line 14
    :goto_5
    sget-object v0, La/a/a/o/c0/w1$e;->m:[La/d/a/j/n;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, La/d/a/n/n/a;->c(La/d/a/j/n;)Ljava/lang/Integer;

    move-result-object v9

    .line 15
    sget-object v0, La/a/a/o/c0/w1$e;->m:[La/d/a/j/n;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    new-instance v1, La/a/a/o/c0/w1$e$a$a;

    invoke-direct {v1, p0}, La/a/a/o/c0/w1$e$a$a;-><init>(La/a/a/o/c0/w1$e$a;)V

    invoke-virtual {p1, v0, v1}, La/d/a/n/n/a;->a(La/d/a/j/n;La/d/a/j/q$d;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, La/a/a/o/c0/w1$g;

    .line 16
    sget-object v0, La/a/a/o/c0/w1$e;->m:[La/d/a/j/n;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    new-instance v1, La/a/a/o/c0/w1$e$a$b;

    invoke-direct {v1, p0}, La/a/a/o/c0/w1$e$a$b;-><init>(La/a/a/o/c0/w1$e$a;)V

    invoke-virtual {p1, v0, v1}, La/d/a/n/n/a;->a(La/d/a/j/n;La/d/a/j/q$d;)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, La/a/a/o/c0/w1$l;

    .line 17
    new-instance p1, La/a/a/o/c0/w1$e;

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, La/a/a/o/c0/w1$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/a/a/o/c0/e2/w0;La/a/a/o/c0/e2/n0;Ljava/lang/Integer;La/a/a/o/c0/w1$g;La/a/a/o/c0/w1$l;)V

    return-object p1
.end method

.method public bridge synthetic a(La/d/a/j/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/a/a/o/c0/w1$e$a;->a(La/d/a/j/q;)La/a/a/o/c0/w1$e;

    move-result-object p1

    return-object p1
.end method
