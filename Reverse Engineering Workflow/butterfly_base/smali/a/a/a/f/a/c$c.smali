.class public final La/a/a/f/a/c$c;
.super Ljava/lang/Object;
.source "OlympusPageDataSource.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/f/a/c;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "Ljava/util/List<",
        "+TItem;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/f/a/c;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(La/a/a/f/a/c;Z)V
    .locals 0

    iput-object p1, p0, La/a/a/f/a/c$c;->d:La/a/a/f/a/c;

    iput-boolean p2, p0, La/a/a/f/a/c$c;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, La/a/a/f/a/c$c;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TItem;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, La/a/a/f/a/c$c;->d:La/a/a/f/a/c;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, La/a/a/f/a/c;->e:Z

    .line 4
    iget-object v1, v0, La/a/a/f/a/c;->i:La/j/e/b;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, La/a/a/f/a/c;->i:La/j/e/b;

    .line 7
    invoke-virtual {v0}, La/j/e/b;->n()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, La0/o/h;->d:La0/o/h;

    .line 9
    :goto_0
    iget-boolean v3, p0, La/a/a/f/a/c$c;->e:Z

    if-eqz v3, :cond_1

    const-string v2, "items"

    .line 10
    invoke-static {p1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v3, "items"

    .line 11
    invoke-static {p1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, La0/o/e;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 12
    :goto_1
    invoke-virtual {v0, p1}, La/j/e/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
