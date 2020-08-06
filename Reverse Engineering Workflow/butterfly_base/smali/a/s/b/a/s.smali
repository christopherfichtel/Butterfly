.class public final La/s/b/a/s;
.super Ljava/lang/Object;
.source "WorkerBinder.java"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "La/s/b/a/x/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/s/b/a/p;

.field public final synthetic e:Ly/b/u;


# direct methods
.method public constructor <init>(La/s/b/a/p;Ly/b/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/s/b/a/s;->d:La/s/b/a/p;

    iput-object p2, p0, La/s/b/a/s;->e:Ly/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, La/s/b/a/x/f;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, La/s/b/a/s;->d:La/s/b/a/p;

    invoke-interface {p1}, La/s/b/a/p;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, La/s/b/a/s;->d:La/s/b/a/p;

    new-instance v0, La/s/b/a/u;

    iget-object v1, p0, La/s/b/a/s;->e:Ly/b/u;

    invoke-virtual {v1}, Ly/b/u;->e()Ly/b/u;

    move-result-object v1

    invoke-direct {v0, v1}, La/s/b/a/u;-><init>(Ly/b/u;)V

    invoke-interface {p1, v0}, La/s/b/a/p;->a(La/s/b/a/u;)V

    :goto_0
    return-void
.end method
