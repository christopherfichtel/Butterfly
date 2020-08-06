.class public final La/a/a/p/a/j$b;
.super Ljava/lang/Object;
.source "HealthCheckNeededInteractor.kt"

# interfaces
.implements Ly/b/k0/i;


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
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/i<",
        "Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/p/a/j;


# direct methods
.method public constructor <init>(La/a/a/p/a/j;)V
    .locals 0

    iput-object p1, p0, La/a/a/p/a/j$b;->d:La/a/a/p/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;->READY:Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, La/a/a/p/a/j$b;->d:La/a/a/p/a/j;

    .line 3
    iget-object v0, p1, La/a/a/p/a/j;->a:Ljava/lang/String;

    iget-object p1, p1, La/a/a/p/a/j;->d:La/a/a/w0/d;

    .line 4
    iget-object p1, p1, La/a/a/w0/d;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const-string p1, "it"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
