.class public final La/a/a/l0/e;
.super Ljava/lang/Object;
.source "ExoPlayerObjects.kt"

# interfaces
.implements La/i/a/a/m0;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, La/a/a/l0/e;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;La/i/a/a/g1/p;La/i/a/a/r0/m;La/i/a/a/b1/c;La/i/a/a/y0/c;La/i/a/a/u0/g;)[La/i/a/a/k0;
    .locals 8

    const/4 p4, 0x2

    new-array p4, p4, [Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;

    .line 1
    new-instance p5, La/i/a/a/g1/l;

    .line 2
    iget-object v1, p0, La/a/a/l0/e;->a:Landroid/content/Context;

    .line 3
    sget-object v2, La/i/a/a/x0/b;->a:La/i/a/a/x0/b;

    const-wide/16 v3, 0x0

    const/4 v7, -0x1

    move-object v0, p5

    move-object v5, p1

    move-object v6, p2

    .line 4
    invoke-direct/range {v0 .. v7}, La/i/a/a/g1/l;-><init>(Landroid/content/Context;La/i/a/a/x0/b;JLandroid/os/Handler;La/i/a/a/g1/p;I)V

    const/4 p2, 0x0

    aput-object p5, p4, p2

    .line 5
    new-instance p2, La/i/a/a/r0/v;

    .line 6
    iget-object p5, p0, La/a/a/l0/e;->a:Landroid/content/Context;

    .line 7
    sget-object p6, La/i/a/a/x0/b;->a:La/i/a/a/x0/b;

    .line 8
    invoke-direct {p2, p5, p6, p1, p3}, La/i/a/a/r0/v;-><init>(Landroid/content/Context;La/i/a/a/x0/b;Landroid/os/Handler;La/i/a/a/r0/m;)V

    const/4 p1, 0x1

    aput-object p2, p4, p1

    return-object p4
.end method
