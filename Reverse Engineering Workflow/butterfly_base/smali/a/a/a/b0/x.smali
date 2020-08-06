.class public final La/a/a/b0/x;
.super Ljava/lang/Object;
.source "CaptureUploadServiceInteractor.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/b0/w;


# direct methods
.method public constructor <init>(La/a/a/b0/w;)V
    .locals 0

    iput-object p1, p0, La/a/a/b0/x;->d:La/a/a/b0/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    iget-object v0, p0, La/a/a/b0/x;->d:La/a/a/b0/w;

    invoke-static {v0}, La/a/a/b0/w;->a(La/a/a/b0/w;)La/a/a/b0/l0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, La/a/a/b0/l0;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    iget-object v0, v0, La/a/a/b0/l0;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "pausedCaptureUploadJobIds"

    .line 5
    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, La/a/a/b0/x;->d:La/a/a/b0/w;

    invoke-static {v2}, La/a/a/b0/w;->a(La/a/a/b0/w;)La/a/a/b0/l0;

    move-result-object v2

    .line 6
    iget-object v2, v2, La/a/a/b0/l0;->b:Ljava/lang/String;

    .line 7
    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, La/a/a/b0/x;->d:La/a/a/b0/w;

    .line 9
    iget-object p1, p1, La/a/a/b0/w;->b:Ly/b/j0/c;

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Ly/b/j0/c;->a()V

    :cond_3
    :goto_1
    return-void
.end method
