.class public abstract La/i/a/b/h/a/b9;
.super La/i/a/b/h/a/x5;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements La/i/a/b/h/a/y5;


# instance fields
.field public final b:La/i/a/b/h/a/e9;

.field public c:Z


# direct methods
.method public constructor <init>(La/i/a/b/h/a/e9;)V
    .locals 1

    .line 1
    iget-object v0, p1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 2
    invoke-direct {p0, v0}, La/i/a/b/h/a/x5;-><init>(La/i/a/b/h/a/b5;)V

    .line 3
    invoke-static {p1}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, La/i/a/b/h/a/b9;->b:La/i/a/b/h/a/e9;

    .line 5
    iget-object p1, p0, La/i/a/b/h/a/b9;->b:La/i/a/b/h/a/e9;

    .line 6
    iget v0, p1, La/i/a/b/h/a/e9;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, La/i/a/b/h/a/e9;->o:I

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La/i/a/b/h/a/b9;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, La/i/a/b/h/a/b9;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, La/i/a/b/h/a/b9;->n()Z

    .line 3
    iget-object v0, p0, La/i/a/b/h/a/b9;->b:La/i/a/b/h/a/e9;

    .line 4
    iget v1, v0, La/i/a/b/h/a/e9;->p:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, La/i/a/b/h/a/e9;->p:I

    .line 5
    iput-boolean v2, p0, La/i/a/b/h/a/b9;->c:Z

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract n()Z
.end method

.method public o()La/i/a/b/h/a/i9;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/b9;->b:La/i/a/b/h/a/e9;

    invoke-virtual {v0}, La/i/a/b/h/a/e9;->k()La/i/a/b/h/a/i9;

    move-result-object v0

    return-object v0
.end method

.method public p()La/i/a/b/h/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/b9;->b:La/i/a/b/h/a/e9;

    invoke-virtual {v0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v0

    return-object v0
.end method

.method public q()La/i/a/b/h/a/w4;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/b9;->b:La/i/a/b/h/a/e9;

    invoke-virtual {v0}, La/i/a/b/h/a/e9;->g()La/i/a/b/h/a/w4;

    move-result-object v0

    return-object v0
.end method
