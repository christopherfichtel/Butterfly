.class public final La/i/a/b/h/a/h9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/i/a/b/h/a/p9;

.field public final synthetic e:La/i/a/b/h/a/e9;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/e9;La/i/a/b/h/a/p9;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/h9;->e:La/i/a/b/h/a/e9;

    iput-object p2, p0, La/i/a/b/h/a/h9;->d:La/i/a/b/h/a/p9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/h9;->e:La/i/a/b/h/a/e9;

    iget-object v1, p0, La/i/a/b/h/a/h9;->d:La/i/a/b/h/a/p9;

    invoke-virtual {v0, v1}, La/i/a/b/h/a/e9;->b(La/i/a/b/h/a/p9;)La/i/a/b/h/a/e5;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La/i/a/b/h/a/h9;->e:La/i/a/b/h/a/e9;

    invoke-virtual {v0}, La/i/a/b/h/a/e9;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 3
    iget-object v0, v0, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    const-string v1, "App info was null when attempting to get app instance id"

    .line 4
    invoke-virtual {v0, v1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, La/i/a/b/h/a/e5;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
