.class public final La/a/a/j1/q/c0;
.super Ljava/lang/Object;
.source "UserMentionSuggestionsStream.kt"

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
.field public static final d:La/a/a/j1/q/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/j1/q/c0;

    invoke-direct {v0}, La/a/a/j1/q/c0;-><init>()V

    sput-object v0, La/a/a/j1/q/c0;->d:La/a/a/j1/q/c0;

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

    .line 3
    sget-object p1, La0/o/h;->d:La0/o/h;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lw/b/e;

    if-eqz v0, :cond_1

    check-cast p1, Lw/b/e;

    .line 5
    iget-object p1, p1, Lw/b/e;->b:Ljava/lang/Object;

    .line 6
    :goto_0
    check-cast p1, Ljava/util/List;

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string p1, "it"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
