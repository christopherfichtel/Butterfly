.class public final La/a/a/k/j;
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
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final d:La/a/a/k/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/k/j;

    invoke-direct {v0}, La/a/a/k/j;-><init>()V

    sput-object v0, La/a/a/k/j;->d:La/a/a/k/j;

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
    check-cast p1, La/a/a/o1/h$b;

    if-eqz p1, :cond_0

    .line 2
    instance-of p1, p1, La/a/a/o1/h$b$a;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
