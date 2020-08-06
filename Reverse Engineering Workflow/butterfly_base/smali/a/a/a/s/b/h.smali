.class public final La/a/a/s/b/h;
.super Ljava/lang/Object;
.source "SeriesDetailEditInteractor.kt"

# interfaces
.implements Ly/b/k0/a;


# instance fields
.field public final synthetic a:La/a/a/s/b/a$f;

.field public final synthetic b:La/a/a/j1/r/d;


# direct methods
.method public constructor <init>(La/a/a/s/b/a$f;La/a/a/j1/r/d;)V
    .locals 0

    iput-object p1, p0, La/a/a/s/b/h;->a:La/a/a/s/b/a$f;

    iput-object p2, p0, La/a/a/s/b/h;->b:La/a/a/j1/r/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La/a/a/s/b/h;->a:La/a/a/s/b/a$f;

    iget-object v0, v0, La/a/a/s/b/a$f;->d:La/a/a/s/b/a;

    .line 2
    iget-object v0, v0, La/a/a/s/b/a;->o:La/a/a/b0/r;

    .line 3
    iget-object v1, p0, La/a/a/s/b/h;->b:La/a/a/j1/r/d;

    .line 4
    iget-object v1, v1, La/a/a/j1/r/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, La/a/a/b0/r;->a:La/a/a/c1/c;

    new-instance v2, La/a/a/b0/q;

    invoke-direct {v2, v1}, La/a/a/b0/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, La/a/a/c1/c;->a(La0/s/b/b;)Ly/b/b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ly/b/b;->e()Ly/b/j0/c;

    return-void

    :cond_0
    const-string v0, "jobId"

    .line 7
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
