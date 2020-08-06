.class public La/a/a/o/c0/w1$d$a;
.super Ljava/lang/Object;
.source "ViewerUserWithMembershipsQuery.java"

# interfaces
.implements La/d/a/j/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o/c0/w1$d;->a()La/d/a/j/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/o/c0/w1$d;


# direct methods
.method public constructor <init>(La/a/a/o/c0/w1$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/o/c0/w1$d$a;->a:La/a/a/o/c0/w1$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/r;)V
    .locals 4

    .line 1
    sget-object v0, La/a/a/o/c0/w1$d;->h:[La/d/a/j/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, La/a/a/o/c0/w1$d$a;->a:La/a/a/o/c0/w1$d;

    iget-object v1, v1, La/a/a/o/c0/w1$d;->a:Ljava/lang/String;

    check-cast p1, La/d/a/n/n/b;

    .line 2
    invoke-virtual {p1, v0, v1}, La/d/a/n/n/b;->a(La/d/a/j/n;Ljava/lang/Object;)V

    .line 3
    sget-object v0, La/a/a/o/c0/w1$d;->h:[La/d/a/j/n;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, La/a/a/o/c0/w1$d$a;->a:La/a/a/o/c0/w1$d;

    iget-object v1, v1, La/a/a/o/c0/w1$d;->b:La/a/a/o/c0/w1$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    new-instance v3, La/a/a/o/c0/z1;

    invoke-direct {v3, v1}, La/a/a/o/c0/z1;-><init>(La/a/a/o/c0/w1$e;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 5
    :goto_0
    invoke-virtual {p1, v0, v3}, La/d/a/n/n/b;->a(La/d/a/j/n;La/d/a/j/p;)V

    .line 6
    sget-object v0, La/a/a/o/c0/w1$d;->h:[La/d/a/j/n;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, La/a/a/o/c0/w1$d$a;->a:La/a/a/o/c0/w1$d;

    iget-object v1, v1, La/a/a/o/c0/w1$d;->c:La/a/a/o/c0/e2/l0;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v1, La/a/a/o/c0/e2/l0;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 8
    :goto_1
    invoke-virtual {p1, v0, v1}, La/d/a/n/n/b;->a(La/d/a/j/n;Ljava/lang/Object;)V

    .line 9
    sget-object v0, La/a/a/o/c0/w1$d;->h:[La/d/a/j/n;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, La/a/a/o/c0/w1$d$a;->a:La/a/a/o/c0/w1$d;

    iget-object v1, v1, La/a/a/o/c0/w1$d;->d:La/a/a/o/c0/e2/m0;

    if-eqz v1, :cond_2

    .line 10
    iget-object v2, v1, La/a/a/o/c0/e2/m0;->d:Ljava/lang/String;

    .line 11
    :cond_2
    invoke-virtual {p1, v0, v2}, La/d/a/n/n/b;->a(La/d/a/j/n;Ljava/lang/Object;)V

    return-void
.end method
