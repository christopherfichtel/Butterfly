.class public final La/a/a/b/a/a0;
.super Ljava/lang/Object;
.source "ExamEffectHandlers.kt"

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
.field public final synthetic d:La/a/a/b/a/d0;


# direct methods
.method public constructor <init>(La/a/a/b/a/d0;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/a/a0;->d:La/a/a/b/a/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;

    if-eqz p1, :cond_0

    .line 2
    new-instance v6, La/a/a/b/z0/c$z;

    .line 3
    iget-object v0, p0, La/a/a/b/a/a0;->d:La/a/a/b/a/d0;

    iget-object v0, v0, La/a/a/b/a/d0;->d:La/a/a/b/a/a;

    .line 4
    iget-object v0, v0, La/a/a/b/a/a;->d:La/a/a/b/u0$a;

    .line 5
    invoke-virtual {v0, p1}, La/a/a/b/u0$a;->a(Lcom/butterflynetinc/helios/imaging/jni/BackendImage;)La/a/a/b/u0;

    move-result-object v1

    .line 6
    iget-object v0, p0, La/a/a/b/a/a0;->d:La/a/a/b/a/d0;

    iget-object v0, v0, La/a/a/b/a/d0;->d:La/a/a/b/a/a;

    .line 7
    iget-object v0, v0, La/a/a/b/a/a;->c:La/a/a/q0/m;

    .line 8
    iget-object v0, v0, La/a/a/q0/m;->j:La/a/a/o1/k;

    .line 9
    invoke-virtual {v0}, La/a/a/o1/k;->b()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    .line 10
    invoke-virtual {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->getFirstFrame()Z

    move-result v4

    .line 11
    invoke-virtual {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->getFinalTraceFrame()Z

    move-result v5

    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, La/a/a/b/z0/c$z;-><init>(La/a/a/b/u0;DZZ)V

    return-object v6

    :cond_0
    const-string p1, "it"

    .line 13
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
