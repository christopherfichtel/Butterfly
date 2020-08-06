.class public final La/a/a/j/j$c;
.super Ljava/lang/Object;
.source "SettingsBehavior.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/j/j;->a(La/s/a/v;)V
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
        "La0/f<",
        "+",
        "La/a/a/j/g;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/j/j;


# direct methods
.method public constructor <init>(La/a/a/j/j;)V
    .locals 0

    iput-object p1, p0, La/a/a/j/j$c;->d:La/a/a/j/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La0/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/f<",
            "+",
            "La/a/a/j/g;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, La0/f;->d:Ljava/lang/Object;

    .line 2
    check-cast v0, La/a/a/j/g;

    .line 3
    iget-object p1, p1, La0/f;->e:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5
    iget-object v1, p0, La/a/a/j/j$c;->d:La/a/a/j/j;

    .line 6
    iget-object v2, v1, La/a/a/j/j;->a:La/j/e/b;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v1, v1, La/a/a/j/j;->a:La/j/e/b;

    .line 9
    invoke-virtual {v1}, La/j/e/b;->n()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "_modelStream.value!!"

    invoke-static {v3, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, La/a/a/j/n;

    .line 10
    invoke-virtual {v3, v0, p1}, La/a/a/j/n;->a(La/a/a/j/g;I)La/a/a/j/n;

    move-result-object p1

    invoke-virtual {v1, p1}, La/j/e/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v2

    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-static {}, La0/s/c/i;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v2

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, La0/f;

    invoke-virtual {p0, p1}, La/a/a/j/j$c;->a(La0/f;)V

    return-void
.end method
