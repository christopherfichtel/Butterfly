.class public abstract La/a/a/r/m/a;
.super La/b/a/r;
.source "EpoxyVideoModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/b/a/r<",
        "La/a/a/r/m/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic n:[La0/v/h;


# instance fields
.field public k:La/a/a/r/j;

.field public l:Landroid/content/Context;

.field public final m:La0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, La/a/a/r/m/a;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "mediaSourceFactory"

    const-string v4, "getMediaSourceFactory()Lcom/butterflynetinc/helios/exoplayer/MediaSourceFactory;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, La/a/a/r/m/a;->n:[La0/v/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/b/a/r;-><init>()V

    .line 2
    new-instance v0, La/a/a/r/m/a$a;

    invoke-direct {v0, p0}, La/a/a/r/m/a$a;-><init>(La/a/a/r/m/a;)V

    invoke-static {v0}, Ly/d/h/a;->a(La0/s/b/a;)La0/b;

    move-result-object v0

    iput-object v0, p0, La/a/a/r/m/a;->m:La0/b;

    return-void
.end method


# virtual methods
.method public a(ILa/a/a/r/m/d;)V
    .locals 5

    if-eqz p2, :cond_2

    .line 25
    iget-object v0, p2, La/a/a/r/m/d;->b:La/i/a/a/u;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 26
    invoke-interface {v0}, La/i/a/a/i0;->h()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 27
    move-object p1, v0

    check-cast p1, La/i/a/a/n;

    .line 28
    invoke-interface {p1, v1}, La/i/a/a/i0;->c(Z)V

    .line 29
    invoke-interface {v0}, La/i/a/a/i0;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 30
    iput-object p1, p2, La/a/a/r/m/d;->d:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    if-eq p1, v2, :cond_1

    .line 31
    invoke-interface {v0}, La/i/a/a/i0;->h()I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 32
    invoke-interface {v0, v1}, La/i/a/a/i0;->a(Z)V

    .line 33
    iget-object p1, p2, La/a/a/r/m/d;->c:La/i/a/a/a1/r;

    .line 34
    invoke-interface {v0, p1}, La/i/a/a/u;->a(La/i/a/a/a1/r;)V

    .line 35
    iget-object p1, p2, La/a/a/r/m/d;->d:Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 37
    check-cast v0, La/i/a/a/n;

    invoke-virtual {v0, p1, p2}, La/i/a/a/n;->a(J)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "holder"

    .line 38
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(ILa/b/a/o;)V
    .locals 0

    .line 2
    check-cast p2, La/a/a/r/m/d;

    invoke-virtual {p0, p1, p2}, La/a/a/r/m/a;->a(ILa/a/a/r/m/d;)V

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p2, La/a/a/r/m/d;

    invoke-virtual {p0, p1, p2}, La/a/a/r/m/a;->a(ILa/a/a/r/m/d;)V

    return-void
.end method

.method public a(La/a/a/r/m/d;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 4
    sget-object v1, Lcom/butterflynetinc/helios/app/App;->f:Lcom/butterflynetinc/helios/app/App$a;

    iget-object v2, p0, La/a/a/r/m/a;->l:Landroid/content/Context;

    const-string v3, "context"

    if-eqz v2, :cond_6

    invoke-virtual {v1, v2}, Lcom/butterflynetinc/helios/app/App$a;->a(Landroid/content/Context;)La/a/a/z/g;

    move-result-object v1

    check-cast v1, La/a/a/z/k;

    invoke-virtual {v1}, La/a/a/z/k;->b()La/a/a/g0/a;

    move-result-object v1

    check-cast v1, La/a/a/l0/a;

    invoke-virtual {v1}, La/a/a/l0/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/a/u;

    .line 5
    iget-object v2, p1, La/a/a/r/m/d;->c:La/i/a/a/a1/r;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, La/a/a/r/m/a;->m:La0/b;

    sget-object v4, La/a/a/r/m/a;->n:[La0/v/h;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-interface {v2}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/l0/g;

    .line 7
    iget-object v4, p0, La/a/a/r/m/a;->k:La/a/a/r/j;

    if-eqz v4, :cond_5

    iget-object v5, p0, La/a/a/r/m/a;->l:Landroid/content/Context;

    if-eqz v5, :cond_4

    check-cast v4, La/a/a/r/j$a;

    .line 8
    iget-object v3, v4, La/a/a/r/j$a;->a:Landroid/net/Uri;

    .line 9
    invoke-virtual {v2, v3}, La/a/a/l0/g;->a(Landroid/net/Uri;)La/i/a/a/a1/r;

    move-result-object v2

    .line 10
    :goto_0
    iput-object v2, p1, La/a/a/r/m/d;->c:La/i/a/a/a1/r;

    .line 11
    iget-object v2, p1, La/a/a/r/m/d;->c:La/i/a/a/a1/r;

    if-eqz v2, :cond_3

    .line 12
    invoke-interface {v1, v2}, La/i/a/a/u;->a(La/i/a/a/a1/r;)V

    .line 13
    iget-object v2, p1, La/a/a/r/m/d;->a:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(La/i/a/a/i0;)V

    .line 15
    iput-object v1, p1, La/a/a/r/m/d;->b:La/i/a/a/u;

    .line 16
    iget-object v0, p1, La/a/a/r/m/d;->d:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 18
    iget-object p1, p1, La/a/a/r/m/d;->b:La/i/a/a/u;

    if-eqz p1, :cond_1

    .line 19
    check-cast p1, La/i/a/a/n;

    invoke-virtual {p1, v0, v1}, La/i/a/a/n;->a(J)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "playerView"

    .line 20
    invoke-static {p1}, La0/s/c/i;->b(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_4
    invoke-static {v3}, La0/s/c/i;->b(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "source"

    invoke-static {p1}, La0/s/c/i;->b(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_6
    invoke-static {v3}, La0/s/c/i;->b(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "holder"

    .line 24
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La/a/a/r/m/d;

    invoke-virtual {p0, p1}, La/a/a/r/m/a;->a(La/a/a/r/m/d;)V

    return-void
.end method

.method public b(La/a/a/r/m/d;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p1, La/a/a/r/m/d;->a:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(La/i/a/a/i0;)V

    .line 3
    iget-object v1, p1, La/a/a/r/m/d;->b:La/i/a/a/u;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, La/i/a/a/i0;->t()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 5
    iput-object v1, p1, La/a/a/r/m/d;->d:Ljava/lang/Long;

    .line 6
    :cond_0
    iget-object v1, p1, La/a/a/r/m/d;->b:La/i/a/a/u;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, La/i/a/a/i0;->a()V

    .line 8
    :cond_1
    iput-object v0, p1, La/a/a/r/m/d;->b:La/i/a/a/u;

    return-void

    :cond_2
    const-string p1, "playerView"

    .line 9
    invoke-static {p1}, La0/s/c/i;->b(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "holder"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public e()La/b/a/o;
    .locals 1

    .line 2
    new-instance v0, La/a/a/r/m/d;

    invoke-direct {v0}, La/a/a/r/m/d;-><init>()V

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La/a/a/r/m/d;

    invoke-virtual {p0, p1}, La/a/a/r/m/a;->b(La/a/a/r/m/d;)V

    return-void
.end method
