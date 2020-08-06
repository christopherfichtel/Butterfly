.class public final La/i/a/b/h/a/l5;
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
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:La/i/a/b/h/a/h5;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/h5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/l5;->g:La/i/a/b/h/a/h5;

    iput-object p2, p0, La/i/a/b/h/a/l5;->d:Ljava/lang/String;

    iput-object p3, p0, La/i/a/b/h/a/l5;->e:Ljava/lang/String;

    iput-object p4, p0, La/i/a/b/h/a/l5;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/l5;->g:La/i/a/b/h/a/h5;

    .line 2
    iget-object v0, v0, La/i/a/b/h/a/h5;->a:La/i/a/b/h/a/e9;

    .line 3
    invoke-virtual {v0}, La/i/a/b/h/a/e9;->o()V

    .line 4
    iget-object v0, p0, La/i/a/b/h/a/l5;->g:La/i/a/b/h/a/h5;

    .line 5
    iget-object v0, v0, La/i/a/b/h/a/h5;->a:La/i/a/b/h/a/e9;

    .line 6
    invoke-virtual {v0}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v0

    iget-object v1, p0, La/i/a/b/h/a/l5;->d:Ljava/lang/String;

    iget-object v2, p0, La/i/a/b/h/a/l5;->e:Ljava/lang/String;

    iget-object v3, p0, La/i/a/b/h/a/l5;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, La/i/a/b/h/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
