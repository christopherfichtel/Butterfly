.class public final La/a/a/c/o;
.super Ljava/lang/Object;
.source "CaptureSharingWorker.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "Ly/b/j0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/c/a;

.field public final synthetic e:La/a/a/j1/r/d;


# direct methods
.method public constructor <init>(La/a/a/c/a;La/a/a/j1/r/d;)V
    .locals 0

    iput-object p1, p0, La/a/a/c/o;->d:La/a/a/c/a;

    iput-object p2, p0, La/a/a/c/o;->e:La/a/a/j1/r/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ly/b/j0/c;

    .line 2
    iget-object p1, p0, La/a/a/c/o;->d:La/a/a/c/a;

    .line 3
    iget-object p1, p1, La/a/a/c/a;->f:La/a/a/c/i;

    .line 4
    iget-object v0, p0, La/a/a/c/o;->e:La/a/a/j1/r/d;

    .line 5
    iget-boolean v0, v0, La/a/a/j1/r/d;->b:Z

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, La/a/a/c/c0/b;->e:La/a/a/c/c0/b;

    goto :goto_0

    :cond_0
    sget-object v0, La/a/a/c/c0/b;->d:La/a/a/c/c0/b;

    .line 7
    :goto_0
    invoke-virtual {p1, v0}, La/a/a/c/i;->a(La/a/a/c/c0/b;)V

    return-void
.end method
