.class public final synthetic La/i/a/a/d1/o/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private final synthetic d:La/i/a/a/d1/o/f;


# direct methods
.method public synthetic constructor <init>(La/i/a/a/d1/o/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i/a/a/d1/o/a;->d:La/i/a/a/d1/o/f;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, La/i/a/a/d1/o/a;->d:La/i/a/a/d1/o/f;

    invoke-virtual {v0, p1}, La/i/a/a/d1/o/f;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
