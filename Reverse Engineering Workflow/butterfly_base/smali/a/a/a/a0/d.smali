.class public final La/a/a/a0/d;
.super La0/s/c/j;
.source "AppVersionInteractor.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/a0/b;


# direct methods
.method public constructor <init>(La/a/a/a0/b;)V
    .locals 0

    iput-object p1, p0, La/a/a/a0/d;->e:La/a/a/a0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/a0/d;->e:La/a/a/a0/b;

    .line 2
    iget-object v0, v0, La/a/a/a0/b;->h:La/a/a/a0/h;

    .line 3
    invoke-virtual {v0}, La/a/a/a0/h;->a()V

    .line 4
    iget-object v0, p0, La/a/a/a0/d;->e:La/a/a/a0/b;

    .line 5
    iget-object v0, v0, La/a/a/a0/b;->h:La/a/a/a0/h;

    .line 6
    invoke-virtual {v0}, La/a/a/a0/h;->b()V

    .line 7
    iget-object v0, p0, La/a/a/a0/d;->e:La/a/a/a0/b;

    .line 8
    iget-object v0, v0, La/a/a/a0/b;->c:Ly/b/j0/b;

    .line 9
    invoke-virtual {v0}, Ly/b/j0/b;->c()V

    .line 10
    sget-object v0, La0/l;->a:La0/l;

    return-object v0
.end method
