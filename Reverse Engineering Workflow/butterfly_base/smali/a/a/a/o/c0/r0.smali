.class public La/a/a/o/c0/r0;
.super Ljava/lang/Object;
.source "MembershipUsersByOrganizationIdQuery.java"

# interfaces
.implements La/d/a/j/p;


# instance fields
.field public final synthetic a:La/a/a/o/c0/o0$j;


# direct methods
.method public constructor <init>(La/a/a/o/c0/o0$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/o/c0/r0;->a:La/a/a/o/c0/o0$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/r;)V
    .locals 3

    .line 1
    sget-object v0, La/a/a/o/c0/o0$j;->f:[La/d/a/j/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, La/a/a/o/c0/r0;->a:La/a/a/o/c0/o0$j;

    iget-object v1, v1, La/a/a/o/c0/o0$j;->a:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, La/d/a/n/n/b;

    .line 2
    invoke-virtual {v2, v0, v1}, La/d/a/n/n/b;->a(La/d/a/j/n;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, La/a/a/o/c0/r0;->a:La/a/a/o/c0/o0$j;

    .line 4
    iget-object v0, v0, La/a/a/o/c0/o0$j;->b:La/a/a/o/c0/o0$j$a;

    .line 5
    invoke-virtual {v0}, La/a/a/o/c0/o0$j$a;->a()La/d/a/j/p;

    move-result-object v0

    invoke-interface {v0, p1}, La/d/a/j/p;->a(La/d/a/j/r;)V

    return-void
.end method
