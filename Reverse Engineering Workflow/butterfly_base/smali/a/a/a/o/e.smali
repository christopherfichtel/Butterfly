.class public final La/a/a/o/e;
.super Ljava/lang/Object;
.source "ApolloObjectsSource.kt"

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


# static fields
.field public static final d:La/a/a/o/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/o/e;

    invoke-direct {v0}, La/a/a/o/e;-><init>()V

    sput-object v0, La/a/a/o/e;->d:La/a/a/o/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

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
    instance-of v0, p1, Lw/b/c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lw/b/e;

    if-eqz v0, :cond_1

    check-cast p1, Lw/b/e;

    .line 4
    iget-object p1, p1, Lw/b/e;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, La/a/a/c0/a;

    .line 6
    invoke-virtual {p1}, La/a/a/c0/a;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lw/b/e;

    invoke-direct {v0, p1}, Lw/b/e;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1

    .line 7
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string p1, "c"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
