.class public final La/a/a/f/a/c$g;
.super Ljava/lang/Object;
.source "OlympusPageDataSource.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/f/a/c;->a(La/a/a/f/a/h;Ly/b/j0/b;)V
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
        "TD;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/f/a/c;

.field public final synthetic e:La/a/a/f/a/h;


# direct methods
.method public constructor <init>(La/a/a/f/a/c;La/a/a/f/a/h;)V
    .locals 0

    iput-object p1, p0, La/a/a/f/a/c$g;->d:La/a/a/f/a/c;

    iput-object p2, p0, La/a/a/f/a/c$g;->e:La/a/a/f/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/f/a/c$g;->d:La/a/a/f/a/c;

    .line 2
    iget-object v1, v0, La/a/a/f/a/c;->i:La/j/e/b;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v0, La/a/a/f/a/c;->i:La/j/e/b;

    .line 5
    invoke-virtual {v0}, La/j/e/b;->n()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, La0/o/h;->d:La0/o/h;

    .line 7
    :goto_0
    iget-object v3, p0, La/a/a/f/a/c$g;->e:La/a/a/f/a/h;

    .line 8
    iget-object v3, v3, La/a/a/f/a/h;->b:La0/s/b/c;

    .line 9
    invoke-interface {v3, v2, p1}, La0/s/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 10
    invoke-virtual {v0, p1}, La/j/e/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
