.class public final La/a/a/c/a0;
.super Ljava/lang/Object;
.source "WatermarkBurnInLayers.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/c/y$f;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/a/c/y$f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c/a0;->d:La/a/a/c/y$f;

    iput-object p2, p0, La/a/a/c/a0;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/c/a0;->d:La/a/a/c/y$f;

    iget-object v0, v0, La/a/a/c/y$f;->d:La/a/a/c/y;

    .line 3
    iget-object v0, v0, La/a/a/c/y;->e:La/a/a/c/b0/a;

    .line 4
    iget-object v1, p0, La/a/a/c/a0;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, p1}, La/a/a/c/b0/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "videoPath"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
