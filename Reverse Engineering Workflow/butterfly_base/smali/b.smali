.class public final Lb;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements La/q/a/c0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/q/a/c0/b<",
        "La/q/a/d0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb;->a:I

    iput-object p2, p0, Lb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    new-instance v0, La/q/a/e0/m;

    iget-object v1, p0, Lb;->b:Ljava/lang/Object;

    check-cast v1, La/a/a/z0/d;

    .line 2
    iget-object v1, v1, La/a/a/z0/d;->e:La/a/a/z/h4;

    .line 3
    invoke-virtual {v1}, La/a/a/z/h4;->a()Ly/b/b0;

    move-result-object v1

    invoke-direct {v0, v1}, La/q/a/e0/m;-><init>(Ly/b/b0;)V

    return-object v0

    .line 4
    :cond_0
    throw v1

    .line 5
    :cond_1
    new-instance v0, La/q/a/e0/m;

    iget-object v2, p0, Lb;->b:Ljava/lang/Object;

    check-cast v2, La/a/a/z0/d;

    .line 6
    iget-object v2, v2, La/a/a/z0/d;->c:Landroid/os/HandlerThread;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Ly/b/i0/b/a;->a(Landroid/os/Looper;)Ly/b/b0;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, La/q/a/e0/m;-><init>(Ly/b/b0;)V

    return-object v0

    :cond_2
    const-string v0, "eventRunnerHandlerThread"

    .line 8
    invoke-static {v0}, La0/s/c/i;->b(Ljava/lang/String;)V

    throw v1
.end method
