.class public final La/i/a/b/h/a/n8;
.super La/i/a/b/h/a/d3;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"


# instance fields
.field public c:Landroid/os/Handler;

.field public d:La/i/a/b/h/a/v8;

.field public e:La/i/a/b/h/a/t8;

.field public f:La/i/a/b/h/a/s8;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/b5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/i/a/b/h/a/d3;-><init>(La/i/a/b/h/a/b5;)V

    .line 2
    new-instance p1, La/i/a/b/h/a/v8;

    invoke-direct {p1, p0}, La/i/a/b/h/a/v8;-><init>(La/i/a/b/h/a/n8;)V

    iput-object p1, p0, La/i/a/b/h/a/n8;->d:La/i/a/b/h/a/v8;

    .line 3
    new-instance p1, La/i/a/b/h/a/t8;

    invoke-direct {p1, p0}, La/i/a/b/h/a/t8;-><init>(La/i/a/b/h/a/n8;)V

    iput-object p1, p0, La/i/a/b/h/a/n8;->e:La/i/a/b/h/a/t8;

    .line 4
    new-instance p1, La/i/a/b/h/a/s8;

    invoke-direct {p1, p0}, La/i/a/b/h/a/s8;-><init>(La/i/a/b/h/a/n8;)V

    iput-object p1, p0, La/i/a/b/h/a/n8;->f:La/i/a/b/h/a/s8;

    return-void
.end method

.method public static synthetic a(La/i/a/b/h/a/n8;)Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, La/i/a/b/h/a/n8;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final a(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/n8;->e:La/i/a/b/h/a/t8;

    invoke-virtual {v0, p1, p2}, La/i/a/b/h/a/t8;->a(ZZ)Z

    move-result p1

    return p1
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 2
    iget-object v0, v0, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;

    .line 3
    check-cast v0, La/i/a/b/d/n/c;

    invoke-virtual {v0}, La/i/a/b/d/n/c;->b()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->b()La/i/a/b/h/a/y4;

    move-result-object v2

    new-instance v3, La/i/a/b/h/a/q8;

    invoke-direct {v3, p0, v0, v1}, La/i/a/b/h/a/q8;-><init>(La/i/a/b/h/a/n8;J)V

    .line 5
    invoke-virtual {v2}, La/i/a/b/h/a/w5;->m()V

    .line 6
    invoke-static {v3}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, La/i/a/b/h/a/z4;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, v2, v3, v1}, La/i/a/b/h/a/z4;-><init>(La/i/a/b/h/a/y4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, La/i/a/b/h/a/y4;->a(La/i/a/b/h/a/z4;)V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/i/a/b/h/a/e4;->g()V

    .line 2
    iget-object v0, p0, La/i/a/b/h/a/n8;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, La/i/a/b/g/e/f7;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, La/i/a/b/g/e/f7;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, La/i/a/b/h/a/n8;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method
