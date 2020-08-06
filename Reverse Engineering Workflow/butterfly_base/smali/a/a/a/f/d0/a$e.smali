.class public final La/a/a/f/d0/a$e;
.super Ljava/lang/Object;
.source "BackStack.kt"

# interfaces
.implements La/a/a/f/d0/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/f/d0/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/f/d0/a;


# direct methods
.method public constructor <init>(La/a/a/f/d0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/a/a/f/d0/a$e;->a:La/a/a/f/d0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/a/f/d0/a$b;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, La/a/a/f/d0/a$e;->a:La/a/a/f/d0/a;

    .line 2
    iget-object v0, v0, La/a/a/f/d0/a;->a:Ljava/util/LinkedHashSet;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La/a/a/f/d0/a$e;->a:La/a/a/f/d0/a;

    .line 5
    iget-object v1, v1, La/a/a/f/d0/a;->a:Ljava/util/LinkedHashSet;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    const-string p1, "listener"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(La/a/a/f/d0/a$b;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, La/a/a/f/d0/a$e;->a:La/a/a/f/d0/a;

    .line 2
    iget-object v0, v0, La/a/a/f/d0/a;->a:Ljava/util/LinkedHashSet;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La/a/a/f/d0/a$e;->a:La/a/a/f/d0/a;

    .line 5
    iget-object v1, v1, La/a/a/f/d0/a;->a:Ljava/util/LinkedHashSet;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Tried to remove listener that was not registered."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v2, p1, v1}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    const-string p1, "listener"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
