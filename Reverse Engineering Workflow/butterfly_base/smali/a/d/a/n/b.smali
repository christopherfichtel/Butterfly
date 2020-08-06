.class public final La/d/a/n/b;
.super Ljava/lang/Object;
.source "ApolloLogger.java"


# instance fields
.field public final a:La/d/a/j/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/v/d<",
            "La/d/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/d/a/j/v/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/j/v/d<",
            "La/d/a/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "logger == null"

    .line 2
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, La/d/a/j/v/d;

    iput-object p1, p0, La/d/a/n/b;->a:La/d/a/j/v/d;

    return-void
.end method


# virtual methods
.method public final varargs a(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/d/a/n/b;->a:La/d/a/j/v/d;

    invoke-virtual {v0}, La/d/a/j/v/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/d/a/n/b;->a:La/d/a/j/v/d;

    invoke-virtual {v0}, La/d/a/j/v/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/a/i;

    invoke-static {p3}, La/d/a/j/v/d;->b(Ljava/lang/Object;)La/d/a/j/v/d;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3, p4}, La/d/a/i;->a(ILjava/lang/String;La/d/a/j/v/d;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
