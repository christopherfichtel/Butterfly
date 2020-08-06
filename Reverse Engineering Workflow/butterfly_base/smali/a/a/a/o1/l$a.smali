.class public final La/a/a/o1/l$a;
.super Ljava/lang/Object;
.source "RxEventBus.kt"

# interfaces
.implements La/a/a/o1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/o1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/a/a/o1/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/o1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/o1/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/a/o1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/o1/l<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/o1/l$a;->a:La/a/a/o1/l;

    return-void

    :cond_0
    const-string p1, "bus"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Z)Ly/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, La/a/a/o1/l$a;->a:La/a/a/o1/l;

    if-nez p1, :cond_2

    .line 1
    iget-object p1, v0, La/a/a/o1/l;->a:La/j/e/b;

    .line 2
    iget-object p1, p1, La/j/e/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, v0, La/a/a/o1/l;->a:La/j/e/b;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ly/b/u;->a(J)Ly/b/u;

    move-result-object p1

    const-string v0, "relay.skip(1)"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_2
    :goto_1
    iget-object p1, v0, La/a/a/o1/l;->a:La/j/e/b;

    :goto_2
    return-object p1
.end method
