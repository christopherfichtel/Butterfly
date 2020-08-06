.class public La/a/a/o/c0/o0$i$a;
.super Ljava/lang/Object;
.source "MembershipUsersByOrganizationIdQuery.java"

# interfaces
.implements La/d/a/j/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o/c0/o0$i;->a()La/d/a/j/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/o/c0/o0$i;


# direct methods
.method public constructor <init>(La/a/a/o/c0/o0$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/o/c0/o0$i$a;->a:La/a/a/o/c0/o0$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/r;)V
    .locals 3

    .line 1
    sget-object v0, La/a/a/o/c0/o0$i;->i:[La/d/a/j/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, La/a/a/o/c0/o0$i$a;->a:La/a/a/o/c0/o0$i;

    iget-object v1, v1, La/a/a/o/c0/o0$i;->a:Ljava/lang/String;

    check-cast p1, La/d/a/n/n/b;

    .line 2
    invoke-virtual {p1, v0, v1}, La/d/a/n/n/b;->a(La/d/a/j/n;Ljava/lang/Object;)V

    .line 3
    sget-object v0, La/a/a/o/c0/o0$i;->i:[La/d/a/j/n;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, La/d/a/j/n$c;

    iget-object v1, p0, La/a/a/o/c0/o0$i$a;->a:La/a/a/o/c0/o0$i;

    iget-object v1, v1, La/a/a/o/c0/o0$i;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/d/a/n/n/b;->a(La/d/a/j/n$c;Ljava/lang/Object;)V

    .line 4
    sget-object v0, La/a/a/o/c0/o0$i;->i:[La/d/a/j/n;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, La/a/a/o/c0/o0$i$a;->a:La/a/a/o/c0/o0$i;

    iget-object v1, v1, La/a/a/o/c0/o0$i;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0, v1}, La/d/a/n/n/b;->a(La/d/a/j/n;Ljava/lang/Object;)V

    .line 6
    sget-object v0, La/a/a/o/c0/o0$i;->i:[La/d/a/j/n;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, La/a/a/o/c0/o0$i$a;->a:La/a/a/o/c0/o0$i;

    iget-object v1, v1, La/a/a/o/c0/o0$i;->d:La/a/a/o/c0/e2/m0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, La/a/a/o/c0/e2/m0;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 8
    :goto_0
    invoke-virtual {p1, v0, v1}, La/d/a/n/n/b;->a(La/d/a/j/n;Ljava/lang/Object;)V

    .line 9
    sget-object v0, La/a/a/o/c0/o0$i;->i:[La/d/a/j/n;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, La/a/a/o/c0/o0$i$a;->a:La/a/a/o/c0/o0$i;

    iget-object v1, v1, La/a/a/o/c0/o0$i;->e:La/a/a/o/c0/o0$j;

    if-eqz v1, :cond_1

    .line 10
    new-instance v2, La/a/a/o/c0/r0;

    invoke-direct {v2, v1}, La/a/a/o/c0/r0;-><init>(La/a/a/o/c0/o0$j;)V

    .line 11
    :cond_1
    invoke-virtual {p1, v0, v2}, La/d/a/n/n/b;->a(La/d/a/j/n;La/d/a/j/p;)V

    return-void
.end method
