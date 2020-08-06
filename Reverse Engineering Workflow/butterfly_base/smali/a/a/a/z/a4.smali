.class public final La/a/a/z/a4;
.super Ljava/lang/Object;
.source "LocalStorage.kt"

# interfaces
.implements Ly/b/k0/a;


# instance fields
.field public final synthetic a:La/a/a/z/f4;


# direct methods
.method public constructor <init>(La/a/a/z/f4;)V
    .locals 0

    iput-object p1, p0, La/a/a/z/a4;->a:La/a/a/z/f4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La/a/a/z/a4;->a:La/a/a/z/f4;

    .line 2
    iget-object v0, v0, La/a/a/z/f4;->h:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 3
    check-cast v0, La/i/a/a/e1/v/q;

    invoke-virtual {v0}, La/i/a/a/e1/v/q;->b()Ljava/util/Set;

    move-result-object v0

    const-string v1, "exoPlayerCache.keys"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, La/a/a/z/a4;->a:La/a/a/z/f4;

    .line 6
    iget-object v2, v2, La/a/a/z/f4;->h:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 7
    invoke-static {v2, v1}, La/i/a/a/e1/v/i;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
