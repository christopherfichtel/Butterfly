.class public final La/i/a/b/h/a/t5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "La/i/a/b/h/a/n9;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/i/a/b/h/a/p9;

.field public final synthetic e:La/i/a/b/h/a/h5;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/h5;La/i/a/b/h/a/p9;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/t5;->e:La/i/a/b/h/a/h5;

    iput-object p2, p0, La/i/a/b/h/a/t5;->d:La/i/a/b/h/a/p9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/t5;->e:La/i/a/b/h/a/h5;

    .line 2
    iget-object v0, v0, La/i/a/b/h/a/h5;->a:La/i/a/b/h/a/e9;

    .line 3
    invoke-virtual {v0}, La/i/a/b/h/a/e9;->o()V

    .line 4
    iget-object v0, p0, La/i/a/b/h/a/t5;->e:La/i/a/b/h/a/h5;

    .line 5
    iget-object v0, v0, La/i/a/b/h/a/h5;->a:La/i/a/b/h/a/e9;

    .line 6
    invoke-virtual {v0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v0

    iget-object v1, p0, La/i/a/b/h/a/t5;->d:La/i/a/b/h/a/p9;

    iget-object v1, v1, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, La/i/a/b/h/a/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method