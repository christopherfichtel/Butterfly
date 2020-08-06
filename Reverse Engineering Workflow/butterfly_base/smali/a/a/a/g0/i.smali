.class public final La/a/a/g0/i;
.super Ljava/lang/Object;
.source "CoreExtensions.kt"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "TT;",
        "Ly/b/j0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:La/a/a/g0/g$c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;La/a/a/g0/g$c;)V
    .locals 0

    iput-object p1, p0, La/a/a/g0/i;->a:Ljava/lang/Object;

    iput-object p2, p0, La/a/a/g0/i;->b:La/a/a/g0/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, La/a/a/g0/i;->b:La/a/a/g0/g$c;

    iget-object p1, p1, La/a/a/g0/g$c;->d:La/a/a/g0/g;

    iget-object p1, p1, La/a/a/g0/g;->b:La0/s/b/b;

    iget-object v0, p0, La/a/a/g0/i;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, La0/s/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/b/u;

    new-instance v0, La/a/a/g0/h;

    invoke-direct {v0, p0}, La/a/a/g0/h;-><init>(La/a/a/g0/i;)V

    invoke-virtual {p1, v0}, Ly/b/u;->e(Ly/b/k0/f;)Ly/b/j0/c;

    move-result-object p1

    return-object p1
.end method
