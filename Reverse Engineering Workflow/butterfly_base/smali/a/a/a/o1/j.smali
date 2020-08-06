.class public final La/a/a/o1/j;
.super Ljava/lang/Object;
.source "OneShotVibrator.kt"


# instance fields
.field public final a:Landroid/os/Vibrator;

.field public final b:Landroid/os/VibrationEffect;

.field public final c:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "La0/l;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ly/b/j0/f;

.field public final e:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;JLjava/lang/Integer;JI)V
    .locals 1

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x10

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    const/16 p4, 0x80

    .line 1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :cond_1
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_2

    move-wide p5, p2

    :cond_2
    if-eqz p1, :cond_4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, La/a/a/o1/j;->e:J

    .line 3
    const-class p5, Landroid/os/Vibrator;

    invoke-virtual {p1, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, La/a/a/o1/j;->a:Landroid/os/Vibrator;

    if-eqz p4, :cond_3

    .line 4
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    .line 5
    :goto_0
    invoke-static {p2, p3, p1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    iput-object p1, p0, La/a/a/o1/j;->b:Landroid/os/VibrationEffect;

    .line 6
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    const-string p2, "PublishRelay.create<Unit>()"

    .line 7
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/o1/j;->c:La/j/e/c;

    .line 8
    new-instance p1, Ly/b/j0/f;

    invoke-direct {p1}, Ly/b/j0/f;-><init>()V

    iput-object p1, p0, La/a/a/o1/j;->d:Ly/b/j0/f;

    return-void

    :cond_4
    const-string p1, "context"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/o1/j;->d:Ly/b/j0/f;

    .line 2
    sget-object v1, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    .line 3
    invoke-virtual {v0, v1}, Ly/b/j0/f;->a(Ly/b/j0/c;)Z

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, La/a/a/o1/j;->d:Ly/b/j0/f;

    .line 2
    iget-object v1, p0, La/a/a/o1/j;->c:La/j/e/c;

    .line 3
    iget-wide v2, p0, La/a/a/o1/j;->e:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ly/b/u;->e(JLjava/util/concurrent/TimeUnit;)Ly/b/u;

    move-result-object v1

    .line 4
    new-instance v2, La/a/a/o1/j$a;

    invoke-direct {v2, p0}, La/a/a/o1/j$a;-><init>(La/a/a/o1/j;)V

    invoke-virtual {v1, v2}, Ly/b/u;->e(Ly/b/k0/f;)Ly/b/j0/c;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ly/b/j0/f;->a(Ly/b/j0/c;)Z

    .line 6
    iget-object v0, p0, La/a/a/o1/j;->a:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/o1/j;->c:La/j/e/c;

    sget-object v1, La0/l;->a:La0/l;

    invoke-virtual {v0, v1}, La/j/e/c;->a(Ljava/lang/Object;)V

    return-void
.end method
