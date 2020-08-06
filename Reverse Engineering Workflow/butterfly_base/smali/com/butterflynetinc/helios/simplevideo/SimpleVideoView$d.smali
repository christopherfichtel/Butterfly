.class public final Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView$d;
.super Ljava/lang/Object;
.source "SimpleVideoView.kt"

# interfaces
.implements La/i/a/a/i0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic d:Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView$d;->d:Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, La/i/a/a/i0$b;->a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView$d;->d:Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;->getExoPlayerErrors()La/j/e/c;

    move-result-object v0

    invoke-virtual {v0, p1}, La/j/e/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 2

    .line 3
    invoke-super {p0, p1, p2}, La/i/a/a/i0$b;->a(ZI)V

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView$d;->d:Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;

    .line 5
    iget-object v1, v1, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;->n:La/j/e/c;

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, La/j/e/c;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView$d;->d:Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;

    .line 8
    iget-object p1, p1, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;->n:La/j/e/c;

    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, La/j/e/c;->a(Ljava/lang/Object;)V

    :goto_1
    if-ne p2, v0, :cond_2

    .line 10
    iget-object p1, p0, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView$d;->d:Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;

    .line 11
    iget-object p1, p1, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;->p:La/j/e/c;

    .line 12
    sget-object p2, La0/l;->a:La0/l;

    invoke-virtual {p1, p2}, La/j/e/c;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
