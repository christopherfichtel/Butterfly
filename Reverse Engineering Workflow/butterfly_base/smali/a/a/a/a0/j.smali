.class public final La/a/a/a0/j;
.super Ljava/lang/Object;
.source "AppVersionRepository.kt"

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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/a0/i;


# direct methods
.method public constructor <init>(La/a/a/a0/i;)V
    .locals 0

    iput-object p1, p0, La/a/a/a0/j;->d:La/a/a/a0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La/a/a/o/c0/c$c;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p1, La/a/a/o/c0/c$c;->a:La/a/a/o/c0/c$b;

    const-string v0, "Required value was null."

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, La/a/a/a0/j;->d:La/a/a/a0/i;

    .line 4
    iget-object v1, v1, La/a/a/a0/i;->c:La/a/a/g0/a0/a;

    .line 5
    check-cast v1, La/a/a/g0/a0/b;

    invoke-virtual {v1}, La/a/a/g0/a0/b;->a()Ljava/util/Date;

    move-result-object v1

    .line 6
    iget-object v2, p1, La/a/a/o/c0/c$b;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 8
    iget-object p1, p1, La/a/a/o/c0/c$b;->c:Ljava/lang/String;

    .line 9
    new-instance v2, La/a/a/c1/i/a;

    invoke-direct {v2, v1, v0, p1}, La/a/a/c1/i/a;-><init>(Ljava/util/Date;ZLjava/lang/String;)V

    return-object v2

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "data"

    .line 12
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
