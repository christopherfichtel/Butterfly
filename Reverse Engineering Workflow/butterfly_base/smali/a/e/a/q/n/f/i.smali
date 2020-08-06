.class public final La/e/a/q/n/f/i;
.super Ljava/lang/Object;
.source "GifOptions.java"


# static fields
.field public static final a:La/e/a/q/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/q/f<",
            "La/e/a/q/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:La/e/a/q/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/q/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, La/e/a/q/b;->f:La/e/a/q/b;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v1, v0}, La/e/a/q/f;->a(Ljava/lang/String;Ljava/lang/Object;)La/e/a/q/f;

    move-result-object v0

    sput-object v0, La/e/a/q/n/f/i;->a:La/e/a/q/f;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 3
    invoke-static {v1, v0}, La/e/a/q/f;->a(Ljava/lang/String;Ljava/lang/Object;)La/e/a/q/f;

    move-result-object v0

    sput-object v0, La/e/a/q/n/f/i;->b:La/e/a/q/f;

    return-void
.end method
