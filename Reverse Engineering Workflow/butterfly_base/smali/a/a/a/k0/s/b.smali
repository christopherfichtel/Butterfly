.class public final La/a/a/k0/s/b;
.super Ljava/lang/Object;
.source "EulaRepository.kt"

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
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final d:La/a/a/k0/s/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/k0/s/b;

    invoke-direct {v0}, La/a/a/k0/s/b;-><init>()V

    sput-object v0, La/a/a/k0/s/b;->d:La/a/a/k0/s/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La/a/a/o/c0/j0$c;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, La/a/a/o/c0/j0$c;->a:La/a/a/o/c0/j0$d;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, La/a/a/o/c0/j0$d;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/butterflynetinc/helios/base/data/ConversionException;

    const-string v0, "No textHtml available for EULA"

    invoke-direct {p1, v0}, Lcom/butterflynetinc/helios/base/data/ConversionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "it"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
