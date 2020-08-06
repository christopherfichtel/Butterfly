.class public final La/a/a/s/a$b;
.super La0/s/c/j;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/s/a;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "La/a/a/j1/r/d;",
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

    iput p1, p0, La/a/a/s/a$b;->e:I

    iput-object p2, p0, La/a/a/s/a$b;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, La/a/a/s/a$b;->e:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1
    check-cast p1, La/a/a/j1/r/d;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/s/a$b;->f:Ljava/lang/Object;

    check-cast v0, La/a/a/s/a;

    .line 3
    iget-object v0, v0, La/a/a/s/a;->n:La/a/a/c/a;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, La/a/a/c/a;->a(La/a/a/j1/r/d;Z)V

    .line 5
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    throw v1

    .line 8
    :cond_2
    check-cast p1, La/a/a/j1/r/d;

    if-eqz p1, :cond_4

    .line 9
    iget-object v0, p0, La/a/a/s/a$b;->f:Ljava/lang/Object;

    check-cast v0, La/a/a/s/a;

    .line 10
    iget-object v2, v0, La/a/a/s/a;->m:La/a/a/s/q;

    .line 11
    iget-object v3, p1, La/a/a/j1/r/d;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 12
    iget-object v1, v2, La/a/a/s/q;->b:La/a/a/c1/c;

    .line 13
    new-instance v4, La/a/a/s/k;

    invoke-direct {v4, v3, v2}, La/a/a/s/k;-><init>(Ljava/lang/String;La/a/a/s/q;)V

    invoke-virtual {v1, v4}, La/a/a/c1/c;->a(La0/s/b/b;)Ly/b/b;

    move-result-object v1

    .line 14
    iget-object v2, v0, La/a/a/f/d;->h:La/a/a/z/h4;

    .line 15
    invoke-virtual {v2}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly/b/b;->a(Ly/b/b0;)Ly/b/b;

    move-result-object v1

    const-string v2, "observeOn(schedulers.main())"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Ly/b/b;->a(Ly/b/c;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, La/a/a/s/j;

    invoke-direct {v1, p1, p1}, La/a/a/s/j;-><init>(La/a/a/j1/r/d;La/a/a/j1/r/d;)V

    check-cast v0, La/s/a/d;

    .line 18
    new-instance p1, La/s/a/i;

    iget-object v2, v0, La/s/a/d;->a:Ly/b/b;

    iget-object v0, v0, La/s/a/d;->b:La/s/a/h;

    iget-object v0, v0, La/s/a/h;->a:Ly/b/g;

    invoke-direct {p1, v2, v0}, La/s/a/i;-><init>(Ly/b/b;Ly/b/g;)V

    .line 19
    invoke-virtual {p1, v1}, Ly/b/b;->a(Ly/b/e;)V

    const-string p1, "observeOn(schedulers.mai\u2026         }\n            })"

    .line 20
    invoke-static {v1, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_3
    const-string p1, "captureId"

    .line 22
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "image"

    .line 23
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1
.end method
