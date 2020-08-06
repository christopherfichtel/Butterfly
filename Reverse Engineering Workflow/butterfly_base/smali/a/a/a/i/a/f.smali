.class public final La/a/a/i/a/f;
.super Ljava/lang/Object;
.source "FtuxEffectHandlers.kt"

# interfaces
.implements Ly/b/k0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/i<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/i/a/a$g;


# direct methods
.method public constructor <init>(La/a/a/i/a/a$g;)V
    .locals 0

    iput-object p1, p0, La/a/a/i/a/f;->d:La/a/a/i/a/a$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, La/a/a/i/a/f;->d:La/a/a/i/a/a$g;

    iget-object p1, p1, La/a/a/i/a/a$g;->d:La/a/a/i/a/a;

    .line 3
    iget-object p1, p1, La/a/a/i/a/a;->e:La/a/a/q0/m;

    .line 4
    invoke-virtual {p1}, La/a/a/q0/m;->e()Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    move-result-object p1

    sget-object v0, Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;->DISCONNECTED:Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const-string p1, "it"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
