.class public final La/a/a/p/h;
.super Ljava/lang/Object;
.source "Singles.kt"

# interfaces
.implements Ly/b/k0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/b<",
        "La/a/a/q0/m;",
        "Lw/b/d<",
        "+",
        "La/a/a/c0/l/b;",
        ">;TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/q0/m;",
            "Lw/b/d<",
            "+",
            "La/a/a/c0/l/b;",
            ">;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    check-cast p2, Lw/b/d;

    check-cast p1, La/a/a/q0/m;

    .line 2
    new-instance v0, La0/f;

    invoke-direct {v0, p1, p2}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p1, "u"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "t"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
