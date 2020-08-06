.class public final La/a/a/u/b/b;
.super La0/s/c/j;
.source "PatientEditorRepository.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Ly/c/y;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/u/b/c;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:La/a/a/u/j;


# direct methods
.method public constructor <init>(La/a/a/u/b/c;Ljava/lang/String;La/a/a/u/j;)V
    .locals 0

    iput-object p1, p0, La/a/a/u/b/b;->e:La/a/a/u/b/c;

    iput-object p2, p0, La/a/a/u/b/b;->f:Ljava/lang/String;

    iput-object p3, p0, La/a/a/u/b/b;->g:La/a/a/u/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ly/c/y;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    iget-object v1, p0, La/a/a/u/b/b;->f:Ljava/lang/String;

    .line 3
    const-class v2, La/a/a/c1/i/i;

    const-string v3, "id"

    .line 4
    invoke-static {p1, p1, v2, v3, v1}, La/c/a/a/a;->a(Ly/c/y;Ly/c/y;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, La/a/a/c1/i/i;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, La/a/a/c1/i/i;->d0()La/a/a/c1/i/q;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const-class v2, La/a/a/c1/i/q;

    iget-object v3, p0, La/a/a/u/b/b;->e:La/a/a/u/b/c;

    .line 8
    iget-object v3, v3, La/a/a/u/b/c;->a:La/a/a/o1/d;

    .line 9
    invoke-virtual {v3}, La/a/a/o1/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ly/c/y;->a(Ljava/lang/Class;Ljava/lang/Object;)Ly/c/f0;

    move-result-object p1

    move-object v2, p1

    check-cast v2, La/a/a/c1/i/q;

    .line 10
    invoke-virtual {v1, v2}, La/a/a/c1/i/i;->a(La/a/a/c1/i/q;)V

    .line 11
    invoke-virtual {v2, v1}, La/a/a/c1/i/q;->a(La/a/a/c1/i/i;)V

    .line 12
    :goto_0
    iget-object p1, p0, La/a/a/u/b/b;->g:La/a/a/u/j;

    .line 13
    iget-object p1, p1, La/a/a/u/j;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, p1}, La/a/a/c1/i/q;->u(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, La/a/a/u/b/b;->g:La/a/a/u/j;

    .line 16
    iget-object p1, p1, La/a/a/u/j;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, p1}, La/a/a/c1/i/q;->S(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, La/a/a/u/b/b;->g:La/a/a/u/j;

    .line 19
    iget-object p1, p1, La/a/a/u/j;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, p1}, La/a/a/c1/i/q;->Q(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, La/a/a/u/b/b;->g:La/a/a/u/j;

    .line 22
    iget-object p1, p1, La/a/a/u/j;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, p1}, La/a/a/c1/i/q;->c0(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, La/a/a/u/b/b;->g:La/a/a/u/j;

    .line 25
    iget-object p1, p1, La/a/a/u/j;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, p1}, La/a/a/c1/i/q;->I(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, La/a/a/u/b/b;->g:La/a/a/u/j;

    .line 28
    iget-object p1, p1, La/a/a/u/j;->f:La/a/a/c1/i/v;

    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 30
    :goto_1
    invoke-virtual {v2, p1}, La/a/a/c1/i/q;->Y(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, La/a/a/u/b/b;->g:La/a/a/u/j;

    .line 32
    iget-object p1, p1, La/a/a/u/j;->g:Le0/d/a/e;

    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p1}, Le0/d/a/e;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v2, v0}, La/a/a/c1/i/q;->b0(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, La/a/a/u/b/b;->g:La/a/a/u/j;

    .line 35
    iget-object p1, p1, La/a/a/u/j;->h:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, p1}, La/a/a/c1/i/i;->z(Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, La/a/a/u/b/b;->g:La/a/a/u/j;

    .line 38
    iget-object p1, p1, La/a/a/u/j;->i:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, p1}, La/a/a/c1/i/q;->C(Ljava/lang/String;)V

    .line 40
    :cond_3
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_4
    const-string p1, "realm"

    .line 41
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
