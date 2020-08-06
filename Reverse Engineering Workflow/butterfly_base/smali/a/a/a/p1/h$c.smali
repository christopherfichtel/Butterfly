.class public final La/a/a/p1/h$c;
.super Ljava/lang/Object;
.source "VideoWatermarkWriter.kt"

# interfaces
.implements Ly/b/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/p1/h;->b(La/a/a/p1/g;)Ly/b/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/g0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/a/a/p1/h;

.field public final synthetic b:La/a/a/p1/g;


# direct methods
.method public constructor <init>(La/a/a/p1/h;La/a/a/p1/g;)V
    .locals 0

    iput-object p1, p0, La/a/a/p1/h$c;->a:La/a/a/p1/h;

    iput-object p2, p0, La/a/a/p1/h$c;->b:La/a/a/p1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly/b/e0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/e0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, La/a/a/p1/h$c;->a:La/a/a/p1/h;

    iget-object v3, p0, La/a/a/p1/h$c;->b:La/a/a/p1/g;

    .line 3
    invoke-virtual {v2, v3}, La/a/a/p1/h;->a(La/a/a/p1/g;)La/a/a/p1/i;

    move-result-object v2

    .line 4
    iget-object v3, p0, La/a/a/p1/h$c;->a:La/a/a/p1/h;

    .line 5
    invoke-virtual {v3, v2}, La/a/a/p1/h;->a(La/a/a/p1/i;)Ly/b/c0;

    move-result-object v3

    .line 6
    new-instance v4, La/a/a/p1/h$c$b;

    invoke-direct {v4, v2}, La/a/a/p1/h$c$b;-><init>(La/a/a/p1/i;)V

    invoke-virtual {v3, v4}, Ly/b/c0;->b(Ly/b/k0/a;)Ly/b/c0;

    move-result-object v3

    .line 7
    new-instance v4, La/a/a/p1/h$c$c;

    invoke-direct {v4, v0, v1, p1}, La/a/a/p1/h$c$c;-><init>(JLy/b/e0;)V

    .line 8
    new-instance v0, La/a/a/p1/h$c$d;

    invoke-direct {v0, p1}, La/a/a/p1/h$c$d;-><init>(Ly/b/e0;)V

    .line 9
    invoke-virtual {v3, v4, v0}, Ly/b/c0;->a(Ly/b/k0/f;Ly/b/k0/f;)Ly/b/j0/c;

    move-result-object v0

    const-string v1, "startWriter(videoWriter)\u2026error)\n                })"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, La/a/a/p1/h$c;->a:La/a/a/p1/h;

    .line 11
    iget-object v1, v1, La/a/a/p1/h;->g:La/a/a/p1/e;

    .line 12
    iget-object v3, p0, La/a/a/p1/h$c;->b:La/a/a/p1/g;

    .line 13
    iget-object v3, v3, La/a/a/p1/g;->a:Landroid/net/Uri;

    .line 14
    invoke-virtual {v1, v3}, La/a/a/p1/e;->a(Landroid/net/Uri;)Ly/b/i;

    move-result-object v1

    .line 15
    iget-object v3, p0, La/a/a/p1/h$c;->a:La/a/a/p1/h;

    .line 16
    iget-object v3, v3, La/a/a/p1/h;->b:La/a/a/z/h4;

    .line 17
    invoke-virtual {v3}, La/a/a/z/h4;->a()Ly/b/b0;

    move-result-object v3

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v5, v4}, Ly/b/i;->a(Ly/b/b0;ZI)Ly/b/i;

    move-result-object v1

    .line 18
    new-instance v3, La/a/a/p1/h$c$a;

    invoke-direct {v3, p0, v2, p1}, La/a/a/p1/h$c$a;-><init>(La/a/a/p1/h$c;La/a/a/p1/i;Ly/b/e0;)V

    .line 19
    invoke-virtual {v1, v3}, Ly/b/i;->a(Le0/b/c;)V

    .line 20
    new-instance v1, Ly/b/j0/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ly/b/j0/c;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    aput-object v3, v2, v5

    invoke-direct {v1, v2}, Ly/b/j0/b;-><init>([Ly/b/j0/c;)V

    check-cast p1, Ly/b/l0/e/f/b$a;

    .line 21
    invoke-static {p1, v1}, Ly/b/l0/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Ly/b/j0/c;)Z

    return-void

    :cond_0
    const-string p1, "emitter"

    .line 22
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
