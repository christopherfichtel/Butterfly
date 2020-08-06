.class public final La/i/a/b/h/a/f8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:La/i/a/b/h/a/p3;

.field public final synthetic e:La/i/a/b/h/a/e8;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/e8;La/i/a/b/h/a/p3;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/f8;->e:La/i/a/b/h/a/e8;

    iput-object p2, p0, La/i/a/b/h/a/f8;->d:La/i/a/b/h/a/p3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/f8;->e:La/i/a/b/h/a/e8;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, La/i/a/b/h/a/f8;->e:La/i/a/b/h/a/e8;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, La/i/a/b/h/a/e8;->a:Z

    .line 4
    iget-object v1, p0, La/i/a/b/h/a/f8;->e:La/i/a/b/h/a/e8;

    iget-object v1, v1, La/i/a/b/h/a/e8;->c:La/i/a/b/h/a/m7;

    invoke-virtual {v1}, La/i/a/b/h/a/m7;->x()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, La/i/a/b/h/a/f8;->e:La/i/a/b/h/a/e8;

    iget-object v1, v1, La/i/a/b/h/a/e8;->c:La/i/a/b/h/a/m7;

    invoke-virtual {v1}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 6
    iget-object v1, v1, La/i/a/b/h/a/x3;->m:La/i/a/b/h/a/z3;

    const-string v2, "Connected to remote service"

    .line 7
    invoke-virtual {v1, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, La/i/a/b/h/a/f8;->e:La/i/a/b/h/a/e8;

    iget-object v1, v1, La/i/a/b/h/a/e8;->c:La/i/a/b/h/a/m7;

    iget-object v2, p0, La/i/a/b/h/a/f8;->d:La/i/a/b/h/a/p3;

    .line 9
    invoke-virtual {v1}, La/i/a/b/h/a/e4;->g()V

    .line 10
    invoke-static {v2}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object v2, v1, La/i/a/b/h/a/m7;->d:La/i/a/b/h/a/p3;

    .line 12
    invoke-virtual {v1}, La/i/a/b/h/a/m7;->B()V

    .line 13
    invoke-virtual {v1}, La/i/a/b/h/a/m7;->C()V

    .line 14
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
