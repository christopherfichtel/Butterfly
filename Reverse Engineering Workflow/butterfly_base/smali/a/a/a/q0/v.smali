.class public final La/a/a/q0/v;
.super Ljava/lang/Object;
.source "ImagingBackendFacade.kt"

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
        "Ljava/lang/Throwable;",
        "La/a/a/q0/k0/a/r/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:La/a/a/q0/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/q0/v;

    invoke-direct {v0}, La/a/a/q0/v;-><init>()V

    sput-object v0, La/a/a/q0/v;->d:La/a/a/q0/v;

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
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, La/a/a/q0/k0/a/r/b$a;

    invoke-direct {v0, p1}, La/a/a/q0/k0/a/r/b$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const-string p1, "e"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
