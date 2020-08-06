.class public abstract La/i/a/b/h/a/w5;
.super La/i/a/b/h/a/x5;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(La/i/a/b/h/a/b5;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, La/i/a/b/h/a/x5;-><init>(La/i/a/b/h/a/b5;)V

    .line 2
    iget-object p1, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 3
    iget v0, p1, La/i/a/b/h/a/b5;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, La/i/a/b/h/a/b5;->D:I

    return-void
.end method


# virtual methods
.method public l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/i/a/b/h/a/w5;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La/i/a/b/h/a/w5;->b:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, La/i/a/b/h/a/w5;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 4
    iget-object v0, v0, La/i/a/b/h/a/b5;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, La/i/a/b/h/a/w5;->b:Z

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La/i/a/b/h/a/w5;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, La/i/a/b/h/a/w5;->l()V

    .line 3
    iget-object v0, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 4
    iget-object v0, v0, La/i/a/b/h/a/b5;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, La/i/a/b/h/a/w5;->b:Z

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract p()Z
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/i/a/b/h/a/w5;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
