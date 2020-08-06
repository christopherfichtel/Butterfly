.class public final La/a/a/l0/a;
.super Ljava/lang/Object;
.source "ExoPlayerObjects.kt"

# interfaces
.implements La/a/a/g0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/g0/a<",
        "La/i/a/a/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:La/i/a/a/m0;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/i/a/a/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/l0/a;->a:Landroid/content/Context;

    iput-object p2, p0, La/a/a/l0/a;->b:La/i/a/a/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, La/a/a/l0/a;->a:Landroid/content/Context;

    .line 2
    iget-object v3, v0, La/a/a/l0/a;->b:La/i/a/a/m0;

    .line 3
    new-instance v4, La/i/a/a/c1/d;

    invoke-direct {v4}, La/i/a/a/c1/d;-><init>()V

    const/4 v12, -0x1

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v1, 0x3a98

    const v5, 0x1d4c0

    const/16 v6, 0x1388

    const/4 v7, 0x1

    .line 4
    invoke-static {v7}, Lv/u/v;->d(Z)V

    const-string v8, "0"

    const-string v9, "bufferForPlaybackMs"

    const/4 v10, 0x0

    .line 5
    invoke-static {v10, v10, v9, v8}, La/i/a/a/s;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v11, "bufferForPlaybackAfterRebufferMs"

    .line 6
    invoke-static {v6, v10, v11, v8}, La/i/a/a/s;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "minBufferMs"

    .line 7
    invoke-static {v1, v10, v8, v9}, La/i/a/a/s;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v1, v6, v8, v11}, La/i/a/a/s;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v6, "maxBufferMs"

    .line 9
    invoke-static {v5, v1, v6, v8}, La/i/a/a/s;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v7}, Lv/u/v;->d(Z)V

    .line 11
    new-instance v6, La/i/a/a/e1/k;

    const/high16 v1, 0x10000

    invoke-direct {v6, v7, v1}, La/i/a/a/e1/k;-><init>(ZI)V

    .line 12
    new-instance v16, La/i/a/a/s;

    const/16 v8, 0x3a98

    const v9, 0x1d4c0

    const/16 v11, 0x1388

    move-object/from16 v5, v16

    move v7, v8

    move v14, v15

    invoke-direct/range {v5 .. v15}, La/i/a/a/s;-><init>(La/i/a/a/e1/k;IIIIIIZIZ)V

    .line 13
    invoke-static {}, La/i/a/a/f1/z;->a()Landroid/os/Looper;

    move-result-object v9

    .line 14
    new-instance v8, La/i/a/a/q0/a$a;

    invoke-direct {v8}, La/i/a/a/q0/a$a;-><init>()V

    .line 15
    invoke-static {v2}, Lv/u/v;->a(Landroid/content/Context;)La/i/a/a/e1/d;

    move-result-object v7

    .line 16
    new-instance v10, La/i/a/a/o0;

    const/4 v6, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, La/i/a/a/o0;-><init>(Landroid/content/Context;La/i/a/a/m0;La/i/a/a/c1/k;La/i/a/a/b0;La/i/a/a/u0/g;La/i/a/a/e1/d;La/i/a/a/q0/a$a;Landroid/os/Looper;)V

    const-string v1, "ExoPlayerFactory.newSimp\u2026ntrol()\n                )"

    .line 17
    invoke-static {v10, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v10
.end method
