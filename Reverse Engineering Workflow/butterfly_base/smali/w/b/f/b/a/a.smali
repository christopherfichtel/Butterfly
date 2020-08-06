.class public final Lw/b/f/b/a/a;
.super Ljava/lang/Object;
.source "OptionMonad.kt"

# interfaces
.implements Lw/b/f/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lw/a;
    .locals 1

    .line 1
    sget-object v0, Lw/b/d;->a:Lw/b/d$a;

    invoke-virtual {v0, p1}, Lw/b/d$a;->b(Ljava/lang/Object;)Lw/b/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lw/a;La0/s/b/b;)Lw/a;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 2
    check-cast p1, Lw/b/d;

    .line 3
    instance-of v0, p1, Lw/b/c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lw/b/e;

    if-eqz v0, :cond_2

    check-cast p1, Lw/b/e;

    .line 5
    iget-object p1, p1, Lw/b/e;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {p2, p1}, La0/s/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw/a;

    if-eqz p1, :cond_1

    .line 7
    check-cast p1, Lw/b/d;

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type arrow.core.Option<A>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const-string p1, "f"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "receiver$0"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
