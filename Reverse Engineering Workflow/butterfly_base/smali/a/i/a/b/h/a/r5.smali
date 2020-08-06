.class public final La/i/a/b/h/a/r5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/i/a/b/h/a/n;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:La/i/a/b/h/a/h5;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/h5;La/i/a/b/h/a/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/r5;->f:La/i/a/b/h/a/h5;

    iput-object p2, p0, La/i/a/b/h/a/r5;->d:La/i/a/b/h/a/n;

    iput-object p3, p0, La/i/a/b/h/a/r5;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/r5;->f:La/i/a/b/h/a/h5;

    .line 2
    iget-object v0, v0, La/i/a/b/h/a/h5;->a:La/i/a/b/h/a/e9;

    .line 3
    invoke-virtual {v0}, La/i/a/b/h/a/e9;->o()V

    .line 4
    iget-object v0, p0, La/i/a/b/h/a/r5;->f:La/i/a/b/h/a/h5;

    .line 5
    iget-object v0, v0, La/i/a/b/h/a/h5;->a:La/i/a/b/h/a/e9;

    .line 6
    iget-object v1, v0, La/i/a/b/h/a/e9;->h:La/i/a/b/h/a/g7;

    invoke-static {v1}, La/i/a/b/h/a/e9;->a(La/i/a/b/h/a/b9;)V

    .line 7
    iget-object v0, v0, La/i/a/b/h/a/e9;->h:La/i/a/b/h/a/g7;

    .line 8
    invoke-virtual {v0}, La/i/a/b/h/a/x5;->g()V

    .line 9
    iget-object v0, v0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->i()V

    const/4 v0, 0x0

    throw v0
.end method
