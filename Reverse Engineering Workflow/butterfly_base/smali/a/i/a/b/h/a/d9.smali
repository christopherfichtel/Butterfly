.class public final La/i/a/b/h/a/d9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:La/i/a/b/h/a/j9;

.field public final synthetic e:La/i/a/b/h/a/e9;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/e9;La/i/a/b/h/a/j9;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/d9;->e:La/i/a/b/h/a/e9;

    iput-object p2, p0, La/i/a/b/h/a/d9;->d:La/i/a/b/h/a/j9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/d9;->e:La/i/a/b/h/a/e9;

    .line 2
    iget-object v1, v0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v1}, La/i/a/b/h/a/b5;->b()La/i/a/b/h/a/y4;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, La/i/a/b/h/a/y4;->g()V

    .line 4
    new-instance v1, La/i/a/b/h/a/d;

    invoke-direct {v1, v0}, La/i/a/b/h/a/d;-><init>(La/i/a/b/h/a/e9;)V

    .line 5
    invoke-virtual {v1}, La/i/a/b/h/a/b9;->m()V

    .line 6
    iput-object v1, v0, La/i/a/b/h/a/e9;->c:La/i/a/b/h/a/d;

    .line 7
    iget-object v1, v0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 8
    iget-object v1, v1, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 9
    iget-object v2, v0, La/i/a/b/h/a/e9;->a:La/i/a/b/h/a/w4;

    .line 10
    iput-object v2, v1, La/i/a/b/h/a/aa;->c:La/i/a/b/h/a/ca;

    .line 11
    new-instance v1, La/i/a/b/h/a/q9;

    invoke-direct {v1, v0}, La/i/a/b/h/a/q9;-><init>(La/i/a/b/h/a/e9;)V

    .line 12
    invoke-virtual {v1}, La/i/a/b/h/a/b9;->m()V

    .line 13
    iput-object v1, v0, La/i/a/b/h/a/e9;->f:La/i/a/b/h/a/q9;

    .line 14
    new-instance v1, La/i/a/b/h/a/g7;

    invoke-direct {v1, v0}, La/i/a/b/h/a/g7;-><init>(La/i/a/b/h/a/e9;)V

    .line 15
    invoke-virtual {v1}, La/i/a/b/h/a/b9;->m()V

    .line 16
    iput-object v1, v0, La/i/a/b/h/a/e9;->h:La/i/a/b/h/a/g7;

    .line 17
    new-instance v1, La/i/a/b/h/a/a9;

    invoke-direct {v1, v0}, La/i/a/b/h/a/a9;-><init>(La/i/a/b/h/a/e9;)V

    .line 18
    invoke-virtual {v1}, La/i/a/b/h/a/b9;->m()V

    .line 19
    iput-object v1, v0, La/i/a/b/h/a/e9;->e:La/i/a/b/h/a/a9;

    .line 20
    new-instance v1, La/i/a/b/h/a/j4;

    invoke-direct {v1, v0}, La/i/a/b/h/a/j4;-><init>(La/i/a/b/h/a/e9;)V

    .line 21
    iput-object v1, v0, La/i/a/b/h/a/e9;->d:La/i/a/b/h/a/j4;

    .line 22
    iget v1, v0, La/i/a/b/h/a/e9;->o:I

    iget v2, v0, La/i/a/b/h/a/e9;->p:I

    if-eq v1, v2, :cond_0

    .line 23
    iget-object v1, v0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v1}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 24
    iget-object v1, v1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 25
    iget v2, v0, La/i/a/b/h/a/e9;->o:I

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, La/i/a/b/h/a/e9;->p:I

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Not all upload components initialized"

    .line 28
    invoke-virtual {v1, v4, v2, v3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, La/i/a/b/h/a/e9;->j:Z

    .line 30
    iget-object v0, p0, La/i/a/b/h/a/d9;->e:La/i/a/b/h/a/e9;

    .line 31
    iget-object v1, v0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v1}, La/i/a/b/h/a/b5;->b()La/i/a/b/h/a/y4;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, La/i/a/b/h/a/y4;->g()V

    .line 33
    invoke-virtual {v0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v1

    invoke-virtual {v1}, La/i/a/b/h/a/d;->y()V

    .line 34
    iget-object v1, v0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v1}, La/i/a/b/h/a/b5;->m()La/i/a/b/h/a/l4;

    move-result-object v1

    .line 35
    iget-object v1, v1, La/i/a/b/h/a/l4;->e:La/i/a/b/h/a/m4;

    invoke-virtual {v1}, La/i/a/b/h/a/m4;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 36
    iget-object v1, v0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v1}, La/i/a/b/h/a/b5;->m()La/i/a/b/h/a/l4;

    move-result-object v1

    .line 37
    iget-object v1, v1, La/i/a/b/h/a/l4;->e:La/i/a/b/h/a/m4;

    .line 38
    iget-object v2, v0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 39
    iget-object v2, v2, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;

    .line 40
    check-cast v2, La/i/a/b/d/n/c;

    invoke-virtual {v2}, La/i/a/b/d/n/c;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, La/i/a/b/h/a/m4;->a(J)V

    .line 41
    :cond_1
    invoke-virtual {v0}, La/i/a/b/h/a/e9;->u()V

    return-void
.end method
