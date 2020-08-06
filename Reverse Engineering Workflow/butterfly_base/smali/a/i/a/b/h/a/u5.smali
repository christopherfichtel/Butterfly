.class public final La/i/a/b/h/a/u5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:La/i/a/b/h/a/y9;

.field public final synthetic e:La/i/a/b/h/a/p9;

.field public final synthetic f:La/i/a/b/h/a/h5;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/h5;La/i/a/b/h/a/y9;La/i/a/b/h/a/p9;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/u5;->f:La/i/a/b/h/a/h5;

    iput-object p2, p0, La/i/a/b/h/a/u5;->d:La/i/a/b/h/a/y9;

    iput-object p3, p0, La/i/a/b/h/a/u5;->e:La/i/a/b/h/a/p9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/u5;->f:La/i/a/b/h/a/h5;

    .line 2
    iget-object v0, v0, La/i/a/b/h/a/h5;->a:La/i/a/b/h/a/e9;

    .line 3
    invoke-virtual {v0}, La/i/a/b/h/a/e9;->o()V

    .line 4
    iget-object v0, p0, La/i/a/b/h/a/u5;->d:La/i/a/b/h/a/y9;

    iget-object v0, v0, La/i/a/b/h/a/y9;->f:La/i/a/b/h/a/l9;

    invoke-virtual {v0}, La/i/a/b/h/a/l9;->e()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, La/i/a/b/h/a/u5;->f:La/i/a/b/h/a/h5;

    .line 6
    iget-object v0, v0, La/i/a/b/h/a/h5;->a:La/i/a/b/h/a/e9;

    .line 7
    iget-object v1, p0, La/i/a/b/h/a/u5;->d:La/i/a/b/h/a/y9;

    iget-object v2, p0, La/i/a/b/h/a/u5;->e:La/i/a/b/h/a/p9;

    invoke-virtual {v0, v1, v2}, La/i/a/b/h/a/e9;->b(La/i/a/b/h/a/y9;La/i/a/b/h/a/p9;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, La/i/a/b/h/a/u5;->f:La/i/a/b/h/a/h5;

    .line 9
    iget-object v0, v0, La/i/a/b/h/a/h5;->a:La/i/a/b/h/a/e9;

    .line 10
    iget-object v1, p0, La/i/a/b/h/a/u5;->d:La/i/a/b/h/a/y9;

    iget-object v2, p0, La/i/a/b/h/a/u5;->e:La/i/a/b/h/a/p9;

    invoke-virtual {v0, v1, v2}, La/i/a/b/h/a/e9;->a(La/i/a/b/h/a/y9;La/i/a/b/h/a/p9;)V

    return-void
.end method
