.class public final La/a/a/j/f/n;
.super La0/s/c/j;
.source "MainSettingsInteractor.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Ljava/lang/Boolean;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/j/h$d;

.field public final synthetic f:La/a/a/j/f/a;


# direct methods
.method public constructor <init>(La/a/a/j/h$d;La/a/a/j/f/a;La/a/a/j/n;)V
    .locals 0

    iput-object p1, p0, La/a/a/j/f/n;->e:La/a/a/j/h$d;

    iput-object p2, p0, La/a/a/j/f/n;->f:La/a/a/j/f/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, La/a/a/j/f/n;->f:La/a/a/j/f/a;

    .line 3
    iget-object v0, v0, La/a/a/j/f/a;->A:La/a/a/o1/h;

    .line 4
    invoke-virtual {v0}, La/a/a/o1/h;->a()La/a/a/o1/h$b;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/o1/h$b;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, La/a/a/j/f/n;->f:La/a/a/j/f/a;

    .line 6
    iget-object v0, v0, La/a/a/j/f/a;->o:La/a/a/j/f/p;

    .line 7
    sget-object v2, La/a/a/j/g$u;->c:La/a/a/j/g$u;

    xor-int/2addr p1, v1

    invoke-interface {v0, v2, p1}, La/a/a/j/f/p;->a(La/a/a/j/g;Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, La/a/a/j/f/n;->f:La/a/a/j/f/a;

    .line 9
    iget-object p1, p1, La/a/a/j/f/a;->o:La/a/a/j/f/p;

    .line 10
    new-instance v0, La/a/a/j/f/m;

    invoke-direct {v0, p0}, La/a/a/j/f/m;-><init>(La/a/a/j/f/n;)V

    invoke-interface {p1, v0}, La/a/a/j/f/p;->a(La0/s/b/a;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, La/a/a/j/f/n;->e:La/a/a/j/h$d;

    .line 12
    iget-object p1, p1, La/a/a/j/h$d;->d:La0/s/b/b;

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, La0/s/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_0
    sget-object p1, La0/l;->a:La0/l;

    return-object p1
.end method
