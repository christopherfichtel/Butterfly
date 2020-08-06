.class public final La/a/a/p1/k;
.super Ljava/lang/Object;
.source "VideoWriter.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/p1/i;


# direct methods
.method public constructor <init>(La/a/a/p1/i;)V
    .locals 0

    iput-object p1, p0, La/a/a/p1/k;->d:La/a/a/p1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object p1, p0, La/a/a/p1/k;->d:La/a/a/p1/i;

    .line 2
    iget-object v0, p1, La/a/a/p1/i;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/p1/i$a;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v1, La/a/a/p1/j;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-object v0, p1, La/a/a/p1/i;->d:Ly/b/j0/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    .line 4
    :cond_2
    invoke-virtual {p1}, La/a/a/p1/i;->b()V

    .line 5
    invoke-virtual {p1}, La/a/a/p1/i;->c()V

    .line 6
    iget-object p1, p1, La/a/a/p1/i;->g:La/j/e/c;

    .line 7
    new-instance v0, La/a/a/p1/m$a;

    sget-object v1, Lcom/butterflynetinc/helios/video/VideoWriterError$Invalid;->d:Lcom/butterflynetinc/helios/video/VideoWriterError$Invalid;

    invoke-direct {v0, v1}, La/a/a/p1/m$a;-><init>(Lcom/butterflynetinc/helios/video/VideoWriterError;)V

    .line 8
    invoke-virtual {p1, v0}, La/j/e/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, La/a/a/p1/i;->e()V

    .line 10
    iget-object v0, p1, La/a/a/p1/i;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11
    iget-object v0, p1, La/a/a/p1/i;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, La/a/a/p1/i$a;->f:La/a/a/p1/i$a;

    sget-object v2, La/a/a/p1/i$a;->g:La/a/a/p1/i$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    sget-object v0, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v1, "Tried to finish while not finishing"

    invoke-virtual {v0, v1, p1}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p1, La/a/a/p1/i;->f:La/a/a/p1/c;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p1}, La/a/a/p1/i;->b()V

    .line 15
    iget v1, v0, La/a/a/p1/c;->n:I

    if-nez v1, :cond_5

    .line 16
    iget-object v0, p1, La/a/a/p1/i;->g:La/j/e/c;

    .line 17
    new-instance v1, La/a/a/p1/m$a;

    sget-object v2, Lcom/butterflynetinc/helios/video/VideoWriterError$Invalid;->d:Lcom/butterflynetinc/helios/video/VideoWriterError$Invalid;

    invoke-direct {v1, v2}, La/a/a/p1/m$a;-><init>(Lcom/butterflynetinc/helios/video/VideoWriterError;)V

    .line 18
    invoke-virtual {v0, v1}, La/j/e/c;->a(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, La/a/a/p1/i;->c()V

    goto :goto_0

    .line 20
    :cond_5
    new-instance v1, La/a/a/p1/m$c;

    .line 21
    iget-object v2, p1, La/a/a/p1/i;->j:La/a/a/p1/f;

    .line 22
    iget-object v2, v2, La/a/a/p1/f;->c:Ljava/io/File;

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "settings.file.path"

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget v3, v0, La/a/a/p1/c;->n:I

    .line 25
    iget-wide v4, v0, La/a/a/p1/c;->o:J

    .line 26
    invoke-static {v4, v5}, Le0/d/a/c;->b(J)Le0/d/a/c;

    move-result-object v0

    const-string v4, "Duration.ofMillis(encoder.durationInMs)"

    invoke-static {v0, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {v1, v2, v3, v0}, La/a/a/p1/m$c;-><init>(Ljava/lang/String;ILe0/d/a/c;)V

    .line 28
    iget-object p1, p1, La/a/a/p1/i;->g:La/j/e/c;

    invoke-virtual {p1, v1}, La/j/e/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_7
    invoke-virtual {p1}, La/a/a/p1/i;->e()V

    :cond_8
    :goto_0
    return-void
.end method
