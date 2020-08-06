.class public final La/a/a/g0/o;
.super Ljava/lang/Object;
.source "CoreExtensions.kt"

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
        "Ly/b/y<",
        "+",
        "Lw/b/b<",
        "+",
        "Ljava/lang/Throwable;",
        "+TT;>;>;>;"
    }
.end annotation


# static fields
.field public static final d:La/a/a/g0/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/g0/o;

    invoke-direct {v0}, La/a/a/g0/o;-><init>()V

    sput-object v0, La/a/a/g0/o;->d:La/a/a/g0/o;

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
    sget-object v0, Lw/b/b;->a:Lw/b/b$a;

    invoke-virtual {v0, p1}, Lw/b/b$a;->a(Ljava/lang/Object;)Lw/b/b;

    move-result-object p1

    invoke-static {p1}, Ly/b/u;->f(Ljava/lang/Object;)Ly/b/u;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "error"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
