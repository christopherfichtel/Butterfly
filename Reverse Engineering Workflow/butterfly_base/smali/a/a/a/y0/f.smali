.class public final La/a/a/y0/f;
.super Ljava/lang/Object;
.source "MissionModeRepository.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "TT;",
        "Ly/b/h0<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/y0/d;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(La/a/a/y0/d;Z)V
    .locals 0

    iput-object p1, p0, La/a/a/y0/f;->d:La/a/a/y0/d;

    iput-boolean p2, p0, La/a/a/y0/f;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot toggle Mission Mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ly/b/c0;->a(Ljava/lang/Throwable;)Ly/b/c0;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, La/a/a/y0/f;->d:La/a/a/y0/d;

    iget-boolean v0, p0, La/a/a/y0/f;->e:Z

    invoke-static {p1, v0}, La/a/a/y0/d;->a(La/a/a/y0/d;Z)Ly/b/b;

    move-result-object p1

    .line 5
    iget-object v0, p0, La/a/a/y0/f;->d:La/a/a/y0/d;

    iget-boolean v1, p0, La/a/a/y0/f;->e:Z

    .line 6
    iget-object v2, v0, La/a/a/y0/d;->e:La/a/a/c1/c;

    new-instance v3, La/a/a/y0/g;

    invoke-direct {v3, v0, v1}, La/a/a/y0/g;-><init>(La/a/a/y0/d;Z)V

    invoke-virtual {v2, v3}, La/a/a/c1/c;->a(La0/s/b/b;)Ly/b/b;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ly/b/b;->a(Ly/b/g;)Ly/b/b;

    move-result-object p1

    .line 8
    iget-boolean v0, p0, La/a/a/y0/f;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ly/b/c0;->b(Ljava/lang/Object;)Ly/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/b;->a(Ly/b/h0;)Ly/b/c0;

    move-result-object p1

    .line 9
    new-instance v0, La/a/a/y0/e;

    invoke-direct {v0, p0}, La/a/a/y0/e;-><init>(La/a/a/y0/f;)V

    invoke-virtual {p1, v0}, Ly/b/c0;->a(Ly/b/k0/f;)Ly/b/c0;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "allowed"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
