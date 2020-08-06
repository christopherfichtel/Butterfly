.class public final La/a/a/k0/e;
.super Ljava/lang/Object;
.source "EulaAcceptanceInteractor.kt"

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
        "La/a/a/k0/s/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:La/a/a/k0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/k0/e;

    invoke-direct {v0}, La/a/a/k0/e;-><init>()V

    sput-object v0, La/a/a/k0/e;->d:La/a/a/k0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, La/a/a/k0/s/a;

    if-eqz p1, :cond_0

    .line 2
    instance-of p1, p1, La/a/a/k0/s/a$b;

    return p1

    :cond_0
    const-string p1, "it"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
