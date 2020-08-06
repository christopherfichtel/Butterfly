.class public final La/a/a/g0/z/c;
.super Ljava/lang/Object;
.source "Lce.kt"

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
        "La/a/a/g0/z/a<",
        "+TT;>;>;"
    }
.end annotation


# static fields
.field public static final d:La/a/a/g0/z/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/g0/z/c;

    invoke-direct {v0}, La/a/a/g0/z/c;-><init>()V

    sput-object v0, La/a/a/g0/z/c;->d:La/a/a/g0/z/c;

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

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, La/a/a/g0/z/a$b;

    invoke-direct {v0, p1}, La/a/a/g0/z/a$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const-string p1, "it"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
