.class public final La/a/a/o/p;
.super Ljava/lang/Object;
.source "OlympusClient.kt"

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
        "Lw/b/d<",
        "+",
        "La/d/a/c;",
        ">;",
        "Ly/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/o/m;


# direct methods
.method public constructor <init>(La/a/a/o/m;)V
    .locals 0

    iput-object p1, p0, La/a/a/o/p;->d:La/a/a/o/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lw/b/d;

    if-eqz p1, :cond_2

    .line 2
    sget-object v0, Lw/b/c;->b:Lw/b/c;

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ly/b/b;->g()Ly/b/b;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lw/b/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/a/o/p;->d:La/a/a/o/m;

    check-cast p1, Lw/b/e;

    .line 4
    iget-object p1, p1, Lw/b/e;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, La/d/a/c;

    invoke-static {v0, p1}, La/a/a/o/m;->a(La/a/a/o/m;La/d/a/c;)Ly/b/b;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string p1, "old"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
