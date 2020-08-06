.class public final La/a/a/b/y0/g;
.super La0/s/c/j;
.source "ExamRepository.kt"

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
.field public final synthetic e:La/a/a/b/y0/h;

.field public final synthetic f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(La/a/a/b/y0/h;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/y0/g;->e:La/a/a/b/y0/h;

    iput-object p2, p0, La/a/a/b/y0/g;->f:Ljava/lang/Boolean;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ly/c/y;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, La/a/a/b/y0/g;->e:La/a/a/b/y0/h;

    iget-object v0, v0, La/a/a/b/y0/h;->d:La/a/a/b/y0/p;

    invoke-static {v0}, La/a/a/b/y0/p;->b(La/a/a/b/y0/p;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, La/a/a/c1/i/x;

    const-string v2, "id"

    .line 4
    invoke-static {p1, p1, v1, v2, v0}, La/c/a/a/a;->a(Ly/c/y;Ly/c/y;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, La/a/a/c1/i/x;

    if-eqz v0, :cond_0

    .line 6
    sget-object v1, La/a/a/c1/i/i;->n:La/a/a/c1/i/i$a;

    .line 7
    iget-object v2, p0, La/a/a/b/y0/g;->e:La/a/a/b/y0/h;

    iget-object v2, v2, La/a/a/b/y0/h;->e:Ljava/lang/String;

    .line 8
    iget-object v3, p0, La/a/a/b/y0/g;->f:Ljava/lang/Boolean;

    const-string v4, "isDraft"

    invoke-static {v3, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 9
    invoke-virtual {v1, p1, v2, v0, v3}, La/a/a/c1/i/i$a;->a(Ly/c/y;Ljava/lang/String;La/a/a/c1/i/x;Z)La/a/a/c1/i/i;

    .line 10
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "realm"

    .line 12
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
