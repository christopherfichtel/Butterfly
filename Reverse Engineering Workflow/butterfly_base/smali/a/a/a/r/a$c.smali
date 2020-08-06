.class public final La/a/a/r/a$c;
.super La0/s/c/j;
.source "SimpleVideoInteractor.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/r/a;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Lcom/google/android/exoplayer2/ExoPlaybackException;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/r/a;


# direct methods
.method public constructor <init>(La/a/a/r/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/r/a$c;->e:La/a/a/r/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v3, "Error from exoplayer when playing."

    invoke-virtual {v2, p1, v3, v1}, Lg0/a/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->d:I

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, La/a/a/r/a$c;->e:La/a/a/r/a;

    .line 5
    iget-object p1, p1, La/a/a/r/a;->k:La/a/a/a/a/s;

    const v1, 0x7f1000bf

    const/4 v2, 0x2

    .line 6
    invoke-static {p1, v1, v0, v2}, La/a/a/a/a/s;->a(La/a/a/a/a/s;III)V

    .line 7
    iget-object p1, p0, La/a/a/r/a$c;->e:La/a/a/r/a;

    .line 8
    iget-object p1, p1, La/a/a/r/a;->j:La/a/a/r/i;

    .line 9
    invoke-virtual {p1}, La/a/a/r/i;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, La/a/a/r/a$c;->e:La/a/a/r/a;

    invoke-virtual {p1}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoRouter;

    invoke-virtual {p1}, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoRouter;->d()V

    .line 11
    :cond_0
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_1
    const-string p1, "it"

    .line 12
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
