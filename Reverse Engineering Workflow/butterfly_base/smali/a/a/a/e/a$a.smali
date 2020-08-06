.class public final La/a/a/e/a$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/e/a;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "La/a/a/e/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La/a/a/e/a$a;->d:I

    iput-object p2, p0, La/a/a/e/a$a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, La/a/a/e/a$a;->d:I

    const-string v1, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    const-string v2, "jobId"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 1
    check-cast p1, La/a/a/e/h;

    .line 2
    iget-object v0, p0, La/a/a/e/a$a;->e:Ljava/lang/Object;

    check-cast v0, La/a/a/e/a;

    invoke-static {v0}, La/a/a/e/a;->a(La/a/a/e/a;)La/a/a/e/n;

    move-result-object v0

    .line 3
    iget-object p1, p1, La/a/a/e/h;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, v0, La/a/a/e/n;->d:La/a/a/b0/e1;

    invoke-virtual {v0, p1}, La/a/a/b0/e1;->a(Ljava/lang/String;)Ly/b/b;

    move-result-object p1

    .line 5
    iget-object v0, p0, La/a/a/e/a$a;->e:Ljava/lang/Object;

    check-cast v0, La/a/a/e/a;

    .line 6
    invoke-static {v0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/b;->a(Ly/b/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, La/s/a/d;

    invoke-virtual {p1}, La/s/a/d;->a()Ly/b/j0/c;

    return-void

    .line 8
    :cond_0
    invoke-static {v2}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v3

    .line 9
    :cond_1
    throw v3

    .line 10
    :cond_2
    check-cast p1, La/a/a/e/h;

    .line 11
    iget-object v0, p0, La/a/a/e/a$a;->e:Ljava/lang/Object;

    check-cast v0, La/a/a/e/a;

    invoke-static {v0}, La/a/a/e/a;->a(La/a/a/e/a;)La/a/a/e/n;

    move-result-object v0

    .line 12
    iget-object p1, p1, La/a/a/e/h;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 13
    iget-object v0, v0, La/a/a/e/n;->a:La/a/a/c1/c;

    new-instance v2, La/a/a/e/o;

    invoke-direct {v2, p1}, La/a/a/e/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, La/a/a/c1/c;->a(La0/s/b/b;)Ly/b/b;

    move-result-object p1

    .line 14
    iget-object v0, p0, La/a/a/e/a$a;->e:Ljava/lang/Object;

    check-cast v0, La/a/a/e/a;

    .line 15
    invoke-static {v0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/b;->a(Ly/b/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p1, La/s/a/d;

    invoke-virtual {p1}, La/s/a/d;->a()Ly/b/j0/c;

    return-void

    .line 17
    :cond_3
    invoke-static {v2}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v3
.end method
