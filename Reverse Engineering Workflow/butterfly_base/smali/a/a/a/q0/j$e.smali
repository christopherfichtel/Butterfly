.class public final La/a/a/q0/j$e;
.super Ljava/lang/Object;
.source "ImagingAnalyticsBinding.kt"

# interfaces
.implements Ly/b/k0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/q0/j;->c(La/a/a/q0/m;)Ly/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/i<",
        "Ly/b/q0/c<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/q0/m;


# direct methods
.method public constructor <init>(La/a/a/q0/m;)V
    .locals 0

    iput-object p1, p0, La/a/a/q0/j$e;->d:La/a/a/q0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ly/b/q0/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, La/a/a/q0/j$e;->d:La/a/a/q0/m;

    invoke-virtual {p1}, La/a/a/q0/m;->b()Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getProbeSerial()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p1, "OnesInjector"

    invoke-static {v0, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    const-string p1, "it"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
