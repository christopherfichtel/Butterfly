.class public final La/a/a/k/i;
.super Ljava/lang/Object;
.source "ProbeAvailabilityInteractor.kt"

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
        "TT;",
        "Ly/b/s<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/k/a;


# direct methods
.method public constructor <init>(La/a/a/k/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/k/i;->d:La/a/a/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, La/a/a/k/i;->d:La/a/a/k/a;

    .line 3
    iput-object p1, v0, La/a/a/k/a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    .line 4
    invoke-interface {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getProbeReadiness()Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    move-result-object v0

    sget-object v1, La/a/a/k/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-interface {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getProbeUdiPi()Ljava/lang/String;

    move-result-object v0

    const-string v1, "state.probeUdiPi"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, La/a/a/k/i;->d:La/a/a/k/a;

    .line 7
    invoke-virtual {v0, p1}, La/a/a/k/a;->a(Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly/b/n;->b(Ljava/lang/Object;)Ly/b/n;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Ly/b/n;->d()Ly/b/n;

    move-result-object p1

    goto :goto_1

    .line 10
    :pswitch_1
    iget-object p1, p0, La/a/a/k/i;->d:La/a/a/k/a;

    .line 11
    iget-object p1, p1, La/a/a/k/a;->j:La/a/a/k/s;

    .line 12
    invoke-virtual {p1}, La/a/a/k/s;->a()V

    .line 13
    iget-object p1, p0, La/a/a/k/i;->d:La/a/a/k/a;

    .line 14
    iget-object p1, p1, La/a/a/k/a;->b:La/j/e/c;

    .line 15
    new-instance v0, La/a/a/k/v/e$b;

    .line 16
    sget-object v1, La/a/a/k/v/d;->d:La/a/a/k/v/d;

    .line 17
    invoke-direct {v0, v1}, La/a/a/k/v/e$b;-><init>(La/a/a/k/v/d;)V

    .line 18
    invoke-virtual {p1, v0}, La/j/e/c;->a(Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Ly/b/n;->d()Ly/b/n;

    move-result-object p1

    goto :goto_1

    .line 20
    :pswitch_2
    invoke-static {}, Ly/b/n;->d()Ly/b/n;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    const-string p1, "state"

    .line 21
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
