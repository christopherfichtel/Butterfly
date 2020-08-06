.class public La/d/a/k/b/l/b$b;
.super Ljava/lang/Object;
.source "LruNormalizedCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d/a/k/b/l/b;->a(Ljava/lang/String;La/d/a/k/a;)La/d/a/k/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "La/d/a/k/b/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:La/d/a/k/a;

.field public final synthetic f:La/d/a/k/b/l/b;


# direct methods
.method public constructor <init>(La/d/a/k/b/l/b;Ljava/lang/String;La/d/a/k/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/d/a/k/b/l/b$b;->f:La/d/a/k/b/l/b;

    iput-object p2, p0, La/d/a/k/b/l/b$b;->d:Ljava/lang/String;

    iput-object p3, p0, La/d/a/k/b/l/b$b;->e:La/d/a/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/d/a/k/b/l/b$b;->f:La/d/a/k/b/l/b;

    .line 2
    iget-object v0, v0, La/d/a/k/b/f;->a:La/d/a/j/v/d;

    .line 3
    new-instance v1, La/d/a/k/b/l/c;

    invoke-direct {v1, p0}, La/d/a/k/b/l/c;-><init>(La/d/a/k/b/l/b$b;)V

    invoke-virtual {v0, v1}, La/d/a/j/v/d;->a(La/d/a/j/v/c;)La/d/a/j/v/d;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, La/d/a/j/v/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/a/k/b/i;

    return-object v0
.end method
