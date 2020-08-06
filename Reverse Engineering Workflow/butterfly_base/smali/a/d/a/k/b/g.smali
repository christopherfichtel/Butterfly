.class public abstract La/d/a/k/b/g;
.super Ljava/lang/Object;
.source "NormalizedCacheFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "La/d/a/k/b/f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:La/d/a/j/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/v/d<",
            "La/d/a/k/b/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, La/d/a/j/v/a;->d:La/d/a/j/v/a;

    .line 3
    iput-object v0, p0, La/d/a/k/b/g;->a:La/d/a/j/v/d;

    return-void
.end method


# virtual methods
.method public final a(La/d/a/k/b/j;)La/d/a/k/b/f;
    .locals 3

    .line 1
    iget-object v0, p0, La/d/a/k/b/g;->a:La/d/a/j/v/d;

    invoke-virtual {v0}, La/d/a/j/v/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, La/d/a/k/b/l/d;

    .line 3
    new-instance v1, La/d/a/k/b/l/b;

    iget-object v0, v0, La/d/a/k/b/l/d;->b:La/d/a/k/b/l/a;

    invoke-direct {v1, v0}, La/d/a/k/b/l/b;-><init>(La/d/a/k/b/l/a;)V

    .line 4
    iget-object v0, p0, La/d/a/k/b/g;->a:La/d/a/j/v/d;

    new-instance v2, La/d/a/k/b/g$a;

    invoke-direct {v2, p0, p1}, La/d/a/k/b/g$a;-><init>(La/d/a/k/b/g;La/d/a/k/b/j;)V

    .line 5
    invoke-virtual {v0, v2}, La/d/a/j/v/d;->b(La/d/a/j/v/c;)La/d/a/j/v/d;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, La/d/a/j/v/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/d/a/k/b/f;

    .line 7
    invoke-virtual {v1, p1}, La/d/a/k/b/f;->a(La/d/a/k/b/f;)La/d/a/k/b/f;

    return-object v1

    .line 8
    :cond_0
    move-object p1, p0

    check-cast p1, La/d/a/k/b/l/d;

    .line 9
    new-instance v0, La/d/a/k/b/l/b;

    iget-object p1, p1, La/d/a/k/b/l/d;->b:La/d/a/k/b/l/a;

    invoke-direct {v0, p1}, La/d/a/k/b/l/b;-><init>(La/d/a/k/b/l/a;)V

    return-object v0
.end method
