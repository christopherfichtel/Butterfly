.class public final La/a/a/p1/h$c$a;
.super Ly/b/s0/a;
.source "VideoWatermarkWriter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/p1/h$c;->a(Ly/b/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly/b/s0/a<",
        "La0/f<",
        "+",
        "Landroid/graphics/Bitmap;",
        "+",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/p1/h$c;

.field public final synthetic f:La/a/a/p1/i;

.field public final synthetic g:Ly/b/e0;


# direct methods
.method public constructor <init>(La/a/a/p1/h$c;La/a/a/p1/i;Ly/b/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/p1/i;",
            "Ly/b/e0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/a/a/p1/h$c$a;->e:La/a/a/p1/h$c;

    iput-object p2, p0, La/a/a/p1/h$c$a;->f:La/a/a/p1/i;

    iput-object p3, p0, La/a/a/p1/h$c$a;->g:Ly/b/e0;

    invoke-direct {p0}, Ly/b/s0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, La0/f;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, La0/f;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/graphics/Bitmap;

    .line 4
    iget-object p1, p1, La0/f;->e:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 6
    iget-object p1, p0, La/a/a/p1/h$c$a;->e:La/a/a/p1/h$c;

    iget-object p1, p1, La/a/a/p1/h$c;->b:La/a/a/p1/g;

    invoke-virtual {p1}, La/a/a/p1/g;->a()La0/s/b/b;

    move-result-object p1

    invoke-interface {p1, v0}, La0/s/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    const-string v0, "Add to writer "

    .line 7
    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    sget-object v4, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v4, v0, v3}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, La/a/a/p1/h$c$a;->f:La/a/a/p1/i;

    const/16 v3, 0x3e8

    int-to-long v3, v3

    .line 10
    div-long/2addr v1, v3

    .line 11
    invoke-virtual {v0, p1, v1, v2}, La/a/a/p1/i;->a(Landroid/graphics/Bitmap;J)V

    .line 12
    :catch_0
    :goto_0
    iget-object p1, p0, La/a/a/p1/h$c$a;->f:La/a/a/p1/i;

    .line 13
    iget-object p1, p1, La/a/a/p1/i;->b:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    const/16 v0, 0x8

    if-le p1, v0, :cond_0

    const-wide/16 v0, 0x32

    .line 14
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p1, "item"

    .line 15
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/p1/h$c$a;->f:La/a/a/p1/i;

    invoke-virtual {v0}, La/a/a/p1/i;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, La/a/a/p1/h$c$a;->g:Ly/b/e0;

    check-cast v0, Ly/b/l0/e/f/b$a;

    invoke-virtual {v0, p1}, Ly/b/l0/e/f/b$a;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, La/a/a/p1/h$c$a;->f:La/a/a/p1/i;

    invoke-virtual {p1}, La/a/a/p1/i;->a()V

    return-void

    :cond_0
    const-string p1, "t"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
