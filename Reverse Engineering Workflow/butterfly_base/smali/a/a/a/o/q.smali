.class public final La/a/a/o/q;
.super Ljava/lang/Object;
.source "OlympusClient.kt"

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
.field public static final d:La/a/a/o/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/o/q;

    invoke-direct {v0}, La/a/a/o/q;-><init>()V

    sput-object v0, La/a/a/o/q;->d:La/a/a/o/q;

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
    check-cast p1, La/d/a/j/m;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, La/a/a/o/m;->f:La/a/a/o/m$a;

    .line 3
    invoke-virtual {v0, p1}, La/a/a/o/m$a;->a(La/d/a/j/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
