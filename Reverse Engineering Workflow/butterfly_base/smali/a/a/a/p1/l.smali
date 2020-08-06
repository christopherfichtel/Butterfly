.class public final La/a/a/p1/l;
.super Ljava/lang/Object;
.source "VideoWriter.kt"

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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/p1/i;


# direct methods
.method public constructor <init>(La/a/a/p1/i;)V
    .locals 0

    iput-object p1, p0, La/a/a/p1/l;->d:La/a/a/p1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/p1/l;->d:La/a/a/p1/i;

    .line 3
    invoke-virtual {v0}, La/a/a/p1/i;->b()V

    .line 4
    iget-object v0, p0, La/a/a/p1/l;->d:La/a/a/p1/i;

    .line 5
    invoke-virtual {v0}, La/a/a/p1/i;->c()V

    .line 6
    iget-object v0, p0, La/a/a/p1/l;->d:La/a/a/p1/i;

    .line 7
    iget-object v0, v0, La/a/a/p1/i;->g:La/j/e/c;

    .line 8
    new-instance v1, La/a/a/p1/m$a;

    new-instance v2, Lcom/butterflynetinc/helios/video/VideoWriterError$FailedToRender;

    invoke-direct {v2, p1}, Lcom/butterflynetinc/helios/video/VideoWriterError$FailedToRender;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, La/a/a/p1/m$a;-><init>(Lcom/butterflynetinc/helios/video/VideoWriterError;)V

    .line 9
    invoke-virtual {v0, v1}, La/j/e/c;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "e"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
