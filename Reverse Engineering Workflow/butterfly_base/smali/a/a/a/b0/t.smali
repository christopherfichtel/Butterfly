.class public final La/a/a/b0/t;
.super Ljava/lang/Object;
.source "OlympusExtensions.kt"

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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, La/d/a/j/j$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    check-cast p1, La/a/a/o/c0/w$d;

    .line 2
    iget-object p1, p1, La/a/a/o/c0/w$d;->a:La/a/a/o/c0/w$c;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, La/a/a/o/c0/w$c;->b:La/a/a/o/c0/w$e;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, La/a/a/o/c0/w$e;->b:Ljava/lang/String;

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, La0/s/c/i;->a()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :cond_1
    :try_start_1
    invoke-static {}, La0/s/c/i;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/butterflynetinc/helios/olympus/InvalidResponseException;

    invoke-direct {v0, p1}, Lcom/butterflynetinc/helios/olympus/InvalidResponseException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const-string p1, "it"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
