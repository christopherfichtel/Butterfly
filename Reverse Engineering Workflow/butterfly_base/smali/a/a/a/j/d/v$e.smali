.class public final La/a/a/j/d/v$e;
.super Ljava/lang/Object;
.source "PresetsPickerInteractor.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/j/d/v;->a(La/s/b/a/e;)V
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
.field public static final d:La/a/a/j/d/v$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/j/d/v$e;

    invoke-direct {v0}, La/a/a/j/d/v$e;-><init>()V

    sput-object v0, La/a/a/j/d/v$e;->d:La/a/a/j/d/v$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getProbeReadiness()Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    move-result-object v0

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;->DISCONNECTED:Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, La/a/a/j/d/v$a;

    const/4 v1, 0x1

    .line 4
    invoke-interface {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getAvailablePresets()Ljava/util/ArrayList;

    move-result-object p1

    const-string v2, "state.availablePresets"

    invoke-static {p1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, v1, p1}, La/a/a/j/d/v$a;-><init>(ZLjava/util/List;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, La/a/a/j/d/v$a;

    const/4 p1, 0x0

    .line 7
    sget-object v1, La0/o/h;->d:La0/o/h;

    .line 8
    invoke-direct {v0, p1, v1}, La/a/a/j/d/v$a;-><init>(ZLjava/util/List;)V

    :goto_0
    return-object v0

    :cond_1
    const-string p1, "state"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
