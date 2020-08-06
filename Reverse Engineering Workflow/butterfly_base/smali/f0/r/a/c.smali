.class public final Lf0/r/a/c;
.super Ljava/lang/Object;
.source "GsonResponseBodyConverter.java"

# interfaces
.implements Lf0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf0/e<",
        "Lc0/k0;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:La/i/c/k;

.field public final b:La/i/c/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/c/y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/i/c/k;La/i/c/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/c/k;",
            "La/i/c/y<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf0/r/a/c;->a:La/i/c/k;

    .line 3
    iput-object p2, p0, Lf0/r/a/c;->b:La/i/c/y;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lc0/k0;

    .line 2
    iget-object v0, p0, Lf0/r/a/c;->a:La/i/c/k;

    .line 3
    iget-object v1, p1, Lc0/k0;->d:Ljava/io/Reader;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lc0/k0$b;

    invoke-virtual {p1}, Lc0/k0;->t()Ld0/g;

    move-result-object v2

    invoke-virtual {p1}, Lc0/k0;->c()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lc0/k0$b;-><init>(Ld0/g;Ljava/nio/charset/Charset;)V

    iput-object v1, p1, Lc0/k0;->d:Ljava/io/Reader;

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, La/i/c/k;->a(Ljava/io/Reader;)La/i/c/d0/a;

    move-result-object v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lf0/r/a/c;->b:La/i/c/y;

    invoke-virtual {v1, v0}, La/i/c/y;->read(La/i/c/d0/a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1}, Lc0/k0;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lc0/k0;->close()V

    throw v0
.end method
