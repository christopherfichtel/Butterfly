.class public final La/a/a/k0/k;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:La/a/a/k0/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/k0/k;

    invoke-direct {v0}, La/a/a/k0/k;-><init>()V

    sput-object v0, La/a/a/k0/k;->d:La/a/a/k0/k;

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
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "it"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
