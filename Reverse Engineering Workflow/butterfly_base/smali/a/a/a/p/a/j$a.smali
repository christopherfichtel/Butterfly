.class public final La/a/a/p/a/j$a;
.super Ljava/lang/Object;
.source "HealthCheckNeededInteractor.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/p/a/j;-><init>(La/a/a/q0/m;La/a/a/w0/d;La/a/a/p/a/l;La/a/a/p/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# static fields
.field public static final d:La/a/a/p/a/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/p/a/j$a;

    invoke-direct {v0}, La/a/a/p/a/j$a;-><init>()V

    sput-object v0, La/a/a/p/a/j$a;->d:La/a/a/p/a/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getProbeReadiness()Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
