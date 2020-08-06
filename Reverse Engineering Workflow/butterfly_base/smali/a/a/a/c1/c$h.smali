.class public final La/a/a/c1/c$h;
.super Ljava/lang/Object;
.source "RealmManager.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/c1/c;->c(La0/v/c;La0/s/b/b;La0/s/b/b;)Ly/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic d:La0/s/b/b;


# direct methods
.method public constructor <init>(La0/s/b/b;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/c$h;->d:La0/s/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lw/b/d;

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, La/a/a/c1/c$h;->d:La0/s/b/b;

    .line 3
    instance-of v1, p1, Lw/b/c;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, p1, Lw/b/e;

    if-eqz v1, :cond_2

    check-cast p1, Lw/b/e;

    .line 5
    iget-object p1, p1, Lw/b/e;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, p1}, La0/s/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lv/u/v;->h(Ljava/lang/Object;)Lw/b/d;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_0
    return-object p1

    .line 7
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type arrow.core.Option<A>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const-string p1, "it"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
