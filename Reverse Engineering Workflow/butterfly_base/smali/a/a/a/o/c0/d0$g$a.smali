.class public La/a/a/o/c0/d0$g$a;
.super Ljava/lang/Object;
.source "DomainProfileQuery.java"

# interfaces
.implements La/d/a/j/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o/c0/d0$g;->a()La/d/a/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/o/c0/d0$g;


# direct methods
.method public constructor <init>(La/a/a/o/c0/d0$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/o/c0/d0$g$a;->a:La/a/a/o/c0/d0$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/o/c0/d0$g$a;->a:La/a/a/o/c0/d0$g;

    .line 2
    iget-object v0, v0, La/a/a/o/c0/d0$g;->a:Ljava/lang/String;

    const-string v1, "subdomainLabel"

    .line 3
    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, La/a/a/o/c0/d0$g$a$a;

    invoke-direct {v0, p0}, La/a/a/o/c0/d0$g$a$a;-><init>(La/a/a/o/c0/d0$g$a;)V

    const-string v1, "capabilities"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;La/d/a/j/g$b;)V

    .line 5
    iget-object v0, p0, La/a/a/o/c0/d0$g$a;->a:La/a/a/o/c0/d0$g;

    .line 6
    iget-object v0, v0, La/a/a/o/c0/d0$g;->c:La/a/a/o/c0/e2/e0;

    .line 7
    iget-object v0, v0, La/a/a/o/c0/e2/e0;->d:Ljava/lang/String;

    const-string v1, "platform"

    .line 8
    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, La/a/a/o/c0/d0$g$a;->a:La/a/a/o/c0/d0$g;

    .line 10
    iget-object v0, v0, La/a/a/o/c0/d0$g;->d:Ljava/lang/String;

    const-string v1, "version"

    .line 11
    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, La/a/a/o/c0/d0$g$a;->a:La/a/a/o/c0/d0$g;

    .line 13
    iget-object v0, v0, La/a/a/o/c0/d0$g;->e:La/d/a/j/e;

    .line 14
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_0

    .line 15
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "secret"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
