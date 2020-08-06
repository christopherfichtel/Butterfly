.class public final La/a/a/j/j$f$a;
.super Ljava/lang/Object;
.source "SettingsBehavior.kt"

# interfaces
.implements Ly/b/k0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/j/j$f;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/j/j$f;


# direct methods
.method public constructor <init>(La/a/a/j/j$f;)V
    .locals 0

    iput-object p1, p0, La/a/a/j/j$f$a;->a:La/a/a/j/j$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, La/a/a/j/j$f$a;->a:La/a/a/j/j$f;

    iget-object v0, v0, La/a/a/j/j$f;->e:La/a/a/j/j;

    .line 2
    iget-object v1, v0, La/a/a/j/j;->a:La/j/e/b;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v0, La/a/a/j/j;->a:La/j/e/b;

    .line 5
    invoke-virtual {v0}, La/j/e/b;->n()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "_modelStream.value!!"

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, La/a/a/j/n;

    .line 6
    iget-object v3, p0, La/a/a/j/j$f$a;->a:La/a/a/j/j$f;

    iget-object v3, v3, La/a/a/j/j$f;->f:La/a/a/j/g;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, La/a/a/j/n;->b(La/a/a/j/g;Z)La/a/a/j/n;

    move-result-object v2

    invoke-virtual {v0, v2}, La/j/e/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, La0/s/c/i;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1

    throw v0
.end method
