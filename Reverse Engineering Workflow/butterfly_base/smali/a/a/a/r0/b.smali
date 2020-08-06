.class public final La/a/a/r0/b;
.super La/s/b/a/d;
.source "ImagingReadyBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/r0/b$c;,
        La/a/a/r0/b$b;,
        La/a/a/r0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/s/b/a/d<",
        "Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;",
        "La/a/a/r0/b$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(La/a/a/r0/b$c;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, La/s/b/a/d;-><init>(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "dependency"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
