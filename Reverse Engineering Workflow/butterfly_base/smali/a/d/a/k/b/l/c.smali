.class public La/d/a/k/b/l/c;
.super Ljava/lang/Object;
.source "LruNormalizedCache.java"

# interfaces
.implements La/d/a/j/v/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/v/c<",
        "La/d/a/k/b/f;",
        "La/d/a/j/v/d<",
        "La/d/a/k/b/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/d/a/k/b/l/b$b;


# direct methods
.method public constructor <init>(La/d/a/k/b/l/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/d/a/k/b/l/c;->a:La/d/a/k/b/l/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La/d/a/k/b/f;

    .line 2
    iget-object v0, p0, La/d/a/k/b/l/c;->a:La/d/a/k/b/l/b$b;

    iget-object v1, v0, La/d/a/k/b/l/b$b;->d:Ljava/lang/String;

    iget-object v0, v0, La/d/a/k/b/l/b$b;->e:La/d/a/k/a;

    invoke-virtual {p1, v1, v0}, La/d/a/k/b/f;->a(Ljava/lang/String;La/d/a/k/a;)La/d/a/k/b/i;

    move-result-object p1

    invoke-static {p1}, La/d/a/j/v/d;->b(Ljava/lang/Object;)La/d/a/j/v/d;

    move-result-object p1

    return-object p1
.end method
