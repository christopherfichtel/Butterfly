.class public final La/i/a/a/e1/r;
.super Ljava/lang/Object;
.source "ParsingLoadable.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/a/e1/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$e;"
    }
.end annotation


# instance fields
.field public final a:La/i/a/a/e1/j;

.field public final b:I

.field public final c:La/i/a/a/e1/s;

.field public final d:La/i/a/a/e1/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/a/e1/r$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/i/a/a/e1/h;Landroid/net/Uri;ILa/i/a/a/e1/r$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/a/e1/h;",
            "Landroid/net/Uri;",
            "I",
            "La/i/a/a/e1/r$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v8, La/i/a/a/e1/j;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p2

    .line 2
    invoke-direct/range {v0 .. v7}, La/i/a/a/e1/j;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, La/i/a/a/e1/s;

    invoke-direct {p2, p1}, La/i/a/a/e1/s;-><init>(La/i/a/a/e1/h;)V

    iput-object p2, p0, La/i/a/a/e1/r;->c:La/i/a/a/e1/s;

    .line 5
    iput-object v8, p0, La/i/a/a/e1/r;->a:La/i/a/a/e1/j;

    .line 6
    iput p3, p0, La/i/a/a/e1/r;->b:I

    .line 7
    iput-object p4, p0, La/i/a/a/e1/r;->d:La/i/a/a/e1/r$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, La/i/a/a/e1/r;->c:La/i/a/a/e1/s;

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, v0, La/i/a/a/e1/s;->b:J

    .line 3
    new-instance v1, La/i/a/a/e1/i;

    iget-object v2, p0, La/i/a/a/e1/r;->a:La/i/a/a/e1/j;

    invoke-direct {v1, v0, v2}, La/i/a/a/e1/i;-><init>(La/i/a/a/e1/h;La/i/a/a/e1/j;)V

    .line 4
    :try_start_0
    invoke-virtual {v1}, La/i/a/a/e1/i;->a()V

    .line 5
    iget-object v0, p0, La/i/a/a/e1/r;->c:La/i/a/a/e1/s;

    invoke-virtual {v0}, La/i/a/a/e1/s;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lv/u/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, La/i/a/a/e1/r;->d:La/i/a/a/e1/r$a;

    invoke-interface {v2, v0, v1}, La/i/a/a/e1/r$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, La/i/a/a/e1/r;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v1}, La/i/a/a/f1/z;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1}, La/i/a/a/f1/z;->a(Ljava/io/Closeable;)V

    .line 8
    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/i/a/a/e1/r;->e:Ljava/lang/Object;

    return-object v0
.end method
