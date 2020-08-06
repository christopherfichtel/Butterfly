.class public final La/a/a/a0/f;
.super Ljava/lang/Object;
.source "AppVersionInteractor.kt"

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
        "La/a/a/c0/l/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:La/a/a/a0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/a0/f;

    invoke-direct {v0}, La/a/a/a0/f;-><init>()V

    sput-object v0, La/a/a/a0/f;->d:La/a/a/a0/f;

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
    check-cast p1, La/a/a/c0/l/c;

    if-eqz p1, :cond_0

    .line 2
    instance-of p1, p1, La/a/a/c0/l/c$a;

    return p1

    :cond_0
    const-string p1, "it"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
