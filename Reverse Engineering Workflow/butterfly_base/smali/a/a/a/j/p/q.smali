.class public final La/a/a/j/p/q;
.super La0/s/c/j;
.source "DebugSettingsInteractor.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "La/a/a/j/p/a;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/j/p/r;


# direct methods
.method public constructor <init>(La/a/a/j/p/r;)V
    .locals 0

    iput-object p1, p0, La/a/a/j/p/q;->e:La/a/a/j/p/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La/a/a/j/p/a;

    if-eqz p1, :cond_2

    .line 2
    sget-object v0, La/a/a/j/p/j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, La/a/a/j/p/q;->e:La/a/a/j/p/r;

    iget-object p1, p1, La/a/a/j/p/r;->e:La/a/a/j/p/i;

    .line 4
    iget-object p1, p1, La/a/a/j/p/i;->n:La/a/a/q0/m;

    .line 5
    iget-object p1, p1, La/a/a/q0/m;->b:Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;

    invoke-interface {p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;->crashBackend()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/crashlytics/android/Crashlytics;->crash()V

    .line 7
    :goto_0
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_2
    const-string p1, "option"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
