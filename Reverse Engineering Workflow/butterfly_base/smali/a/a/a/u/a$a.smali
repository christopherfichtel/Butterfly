.class public final La/a/a/u/a$a;
.super La0/s/c/j;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/u/a;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Ljava/lang/Object;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La/a/a/u/a$a;->e:I

    iput-object p2, p0, La/a/a/u/a$a;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, La/a/a/u/a$a;->e:I

    const-string v1, "it"

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, La/a/a/u/a$a;->f:Ljava/lang/Object;

    check-cast p1, La/a/a/u/a;

    invoke-static {p1}, La/a/a/u/a;->a(La/a/a/u/a;)La/a/a/u/l;

    move-result-object p1

    invoke-interface {p1}, La/a/a/u/l;->g()V

    .line 2
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    .line 3
    :cond_0
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    throw v2

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, La/a/a/u/a$a;->f:Ljava/lang/Object;

    check-cast p1, La/a/a/u/a;

    invoke-static {p1, v3}, La/a/a/u/a;->a(La/a/a/u/a;Z)V

    .line 6
    iget-object p1, p0, La/a/a/u/a$a;->f:Ljava/lang/Object;

    check-cast p1, La/a/a/u/a;

    .line 7
    iget-object p1, p1, La/a/a/u/a;->l:La/a/a/f/b;

    .line 8
    iget-object p1, p1, La/a/a/f/b;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 9
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    .line 10
    :cond_3
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, La/a/a/u/a$a;->f:Ljava/lang/Object;

    check-cast p1, La/a/a/u/a;

    invoke-static {p1}, La/a/a/u/a;->a(La/a/a/u/a;)La/a/a/u/l;

    move-result-object p1

    invoke-interface {p1}, La/a/a/u/l;->e()V

    .line 12
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    .line 13
    :cond_5
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2

    :cond_6
    if-eqz p1, :cond_9

    .line 14
    iget-object p1, p0, La/a/a/u/a$a;->f:Ljava/lang/Object;

    check-cast p1, La/a/a/u/a;

    .line 15
    iget-object v0, p1, La/a/a/u/a;->k:La/a/a/u/l;

    invoke-interface {v0, v3}, La/a/a/u/l;->a(Z)La/a/a/u/j;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 16
    iget-object v1, p1, La/a/a/u/a;->n:La/a/a/u/b/c;

    iget-object v3, p1, La/a/a/u/a;->m:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 17
    iget-object v2, v1, La/a/a/u/b/c;->b:La/a/a/c1/c;

    new-instance v4, La/a/a/u/b/b;

    invoke-direct {v4, v1, v3, v0}, La/a/a/u/b/b;-><init>(La/a/a/u/b/c;Ljava/lang/String;La/a/a/u/j;)V

    invoke-virtual {v2, v4}, La/a/a/c1/c;->a(La0/s/b/b;)Ly/b/b;

    move-result-object v0

    .line 18
    iget-object v1, p1, La/a/a/f/d;->h:La/a/a/z/h4;

    .line 19
    invoke-virtual {v1}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/b/b;->a(Ly/b/b0;)Ly/b/b;

    move-result-object v0

    const-string v1, "observeOn(schedulers.main())"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/b/b;->a(Ly/b/c;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, La/a/a/u/k;

    invoke-direct {v1, p1}, La/a/a/u/k;-><init>(La/a/a/u/a;)V

    check-cast v0, La/s/a/d;

    .line 22
    new-instance p1, La/s/a/i;

    iget-object v2, v0, La/s/a/d;->a:Ly/b/b;

    iget-object v0, v0, La/s/a/d;->b:La/s/a/h;

    iget-object v0, v0, La/s/a/h;->a:Ly/b/g;

    invoke-direct {p1, v2, v0}, La/s/a/i;-><init>(Ly/b/b;Ly/b/g;)V

    .line 23
    invoke-virtual {p1, v1}, Ly/b/b;->a(Ly/b/e;)V

    const-string p1, "observeOn(schedulers.mai\u2026         }\n            })"

    .line 24
    invoke-static {v1, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string p1, "examId"

    .line 25
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_8
    :goto_0
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    .line 27
    :cond_9
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2

    :cond_a
    if-eqz p1, :cond_b

    .line 28
    iget-object p1, p0, La/a/a/u/a$a;->f:Ljava/lang/Object;

    check-cast p1, La/a/a/u/a;

    .line 29
    iget-object p1, p1, La/a/a/u/a;->l:La/a/a/f/b;

    .line 30
    iget-object p1, p1, La/a/a/f/b;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 31
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    .line 32
    :cond_b
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2
.end method
