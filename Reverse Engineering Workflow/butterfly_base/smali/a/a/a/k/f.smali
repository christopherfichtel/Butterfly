.class public final La/a/a/k/f;
.super Ljava/lang/Object;
.source "ProbeAvailabilityInteractor.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "La/a/a/k/v/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/k/a;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/a/k/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/k/f;->d:La/a/a/k/a;

    iput-object p2, p0, La/a/a/k/f;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, La/a/a/k/v/b;

    .line 2
    iget-object p1, p0, La/a/a/k/f;->d:La/a/a/k/a;

    .line 3
    iget-object v0, p1, La/a/a/k/a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, La/a/a/k/a;->a(Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, La/a/a/k/f;->e:Ljava/lang/String;

    invoke-static {v0, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    sget-object p1, La/a/a/k/v/a$a;->d:La/a/a/k/v/a$a;

    throw p1
.end method
