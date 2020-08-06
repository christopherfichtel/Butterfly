.class public La/q/a/j;
.super La/q/a/f;
.source "ControllerStateRunning.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "La/q/a/f<",
        "TM;TE;>;"
    }
.end annotation


# instance fields
.field public final b:La/q/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/q/a/e<",
            "TM;TE;>;"
        }
    .end annotation
.end field

.field public final c:La/q/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/q/a/d<",
            "TM;>;"
        }
    .end annotation
.end field

.field public final d:La/q/a/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/q/a/t<",
            "TM;TE;TF;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/q/a/e;La/q/a/d;La/q/a/t$h;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/q/a/e<",
            "TM;TE;>;",
            "La/q/a/d<",
            "TM;>;",
            "La/q/a/t$h<",
            "TM;TE;TF;>;TM;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La/q/a/f;-><init>()V

    .line 2
    iput-object p1, p0, La/q/a/j;->b:La/q/a/e;

    .line 3
    iput-object p2, p0, La/q/a/j;->c:La/q/a/d;

    .line 4
    check-cast p3, La/q/a/s$f;

    .line 5
    new-instance p1, La/q/a/p;

    iget-object p2, p3, La/q/a/s$f;->c:La/q/a/o;

    iget-object v0, p3, La/q/a/s$f;->g:La/q/a/t$i;

    invoke-direct {p1, p2, v0}, La/q/a/p;-><init>(La/q/a/o;La/q/a/t$i;)V

    .line 6
    new-instance p2, La/q/a/q;

    iget-object v0, p3, La/q/a/s$f;->a:La/q/a/z;

    iget-object v1, p3, La/q/a/s$f;->g:La/q/a/t$i;

    invoke-direct {p2, v0, v1}, La/q/a/q;-><init>(La/q/a/z;La/q/a/t$i;)V

    if-eqz p4, :cond_2

    .line 7
    new-instance v0, La/q/a/w;

    invoke-direct {v0, p1, p2, p4}, La/q/a/w;-><init>(La/q/a/o;La/q/a/z;Ljava/lang/Object;)V

    .line 8
    iget-object v3, p3, La/q/a/s$f;->b:La/q/a/c;

    iget-object v4, p3, La/q/a/s$f;->d:La/q/a/c;

    iget-object p1, p3, La/q/a/s$f;->e:La/q/a/c0/b;

    .line 9
    invoke-interface {p1}, La/q/a/c0/b;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, La/q/a/d0/b;

    iget-object p1, p3, La/q/a/s$f;->f:La/q/a/c0/b;

    .line 10
    invoke-interface {p1}, La/q/a/c0/b;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, La/q/a/d0/b;

    .line 11
    new-instance p1, La/q/a/t;

    new-instance v2, La/q/a/k$b;

    .line 12
    invoke-direct {v2, v0}, La/q/a/k$b;-><init>(La/q/a/w;)V

    if-eqz v3, :cond_1

    if-eqz v4, :cond_0

    move-object v1, p1

    .line 13
    invoke-direct/range {v1 .. v6}, La/q/a/t;-><init>(La/q/a/k$b;La/q/a/c;La/q/a/c;La/q/a/d0/b;La/q/a/d0/b;)V

    .line 14
    iput-object p1, p0, La/q/a/j;->d:La/q/a/t;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "running"

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/q/a/j;->d:La/q/a/t;

    invoke-virtual {v0, p1}, La/q/a/t;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/q/a/j;->c:La/q/a/d;

    invoke-interface {v0, p1}, La/q/a/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, La/q/a/j;->d:La/q/a/t;

    invoke-virtual {v0}, La/q/a/t;->a()V

    .line 2
    iget-object v0, p0, La/q/a/j;->d:La/q/a/t;

    .line 3
    iget-object v0, v0, La/q/a/t;->g:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, La/q/a/j;->b:La/q/a/e;

    iget-object v2, p0, La/q/a/j;->c:La/q/a/d;

    check-cast v1, La/q/a/v;

    invoke-virtual {v1, v2, v0}, La/q/a/v;->a(La/q/a/d;Ljava/lang/Object;)V

    return-void
.end method
