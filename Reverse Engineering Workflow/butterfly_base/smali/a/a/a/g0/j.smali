.class public final La/a/a/g0/j;
.super Ljava/lang/Object;
.source "CoreExtensions.kt"

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
        "Lw/b/b<",
        "+",
        "Ljava/lang/Throwable;",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La0/s/b/b;

.field public final synthetic e:La0/s/b/b;


# direct methods
.method public constructor <init>(La0/s/b/b;La0/s/b/b;)V
    .locals 0

    iput-object p1, p0, La/a/a/g0/j;->d:La0/s/b/b;

    iput-object p2, p0, La/a/a/g0/j;->e:La0/s/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lw/b/b;

    .line 1
    iget-object v0, p0, La/a/a/g0/j;->d:La0/s/b/b;

    iget-object v1, p0, La/a/a/g0/j;->e:La0/s/b/b;

    .line 2
    instance-of v2, p1, Lw/b/b$c;

    if-eqz v2, :cond_0

    check-cast p1, Lw/b/b$c;

    .line 3
    iget-object p1, p1, Lw/b/b$c;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v1, p1}, La0/s/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lw/b/b$b;

    if-eqz v1, :cond_1

    check-cast p1, Lw/b/b$b;

    .line 6
    iget-object p1, p1, Lw/b/b$b;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v0, p1}, La0/s/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
