.class public final La/a/a/k0/s/c;
.super Ljava/lang/Object;
.source "EulaRepository.kt"

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
.field public static final d:La/a/a/k0/s/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/k0/s/c;

    invoke-direct {v0}, La/a/a/k0/s/c;-><init>()V

    sput-object v0, La/a/a/k0/s/c;->d:La/a/a/k0/s/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La/a/a/o/c0/j0$c;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 2
    iget-object v1, p1, La/a/a/o/c0/j0$c;->b:La/a/a/o/c0/j0$e;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, La/a/a/o/c0/j0$e;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_6

    const-string v2, "it.viewer()?.hasAccepted\u2026available\")\n            }"

    .line 4
    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object p1, La/a/a/k0/s/a$a;->a:La/a/a/k0/s/a$a;

    goto :goto_2

    .line 7
    :cond_1
    iget-object v1, p1, La/a/a/o/c0/j0$c;->a:La/a/a/o/c0/j0$d;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, La/a/a/o/c0/j0$d;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    const-string v2, "it.latestEula()?.textHtm\u2026available\")\n            }"

    .line 9
    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, La/a/a/o/c0/j0$c;->a:La/a/a/o/c0/j0$d;

    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p1, La/a/a/o/c0/j0$d;->c:Ljava/lang/String;

    :cond_3
    if-eqz v0, :cond_4

    const-string p1, "it.latestEula()?.version\u2026available\")\n            }"

    .line 12
    invoke-static {v0, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p1, La/a/a/k0/s/a$b;

    invoke-direct {p1, v1, v0}, La/a/a/k0/s/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object p1

    .line 14
    :cond_4
    new-instance p1, Lcom/butterflynetinc/helios/olympus/InvalidResponseException;

    const-string v0, "No version available"

    invoke-direct {p1, v0}, Lcom/butterflynetinc/helios/olympus/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    new-instance p1, Lcom/butterflynetinc/helios/olympus/InvalidResponseException;

    const-string v0, "No textHtml available"

    invoke-direct {p1, v0}, Lcom/butterflynetinc/helios/olympus/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_6
    new-instance p1, Lcom/butterflynetinc/helios/olympus/InvalidResponseException;

    const-string v0, "No hasAcceptedLatestEula available"

    invoke-direct {p1, v0}, Lcom/butterflynetinc/helios/olympus/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p1, "it"

    .line 17
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
