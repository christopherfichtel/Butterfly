.class public final La/a/a/o/m$a;
.super Ljava/lang/Object;
.source "OlympusClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/o/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(La0/s/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/d/a/j/m;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/d/a/j/m<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, La/d/a/j/m;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p1, La/d/a/j/m;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/butterflynetinc/helios/olympus/InvalidResponseException;

    const-string v0, "Response data is null."

    invoke-direct {p1, v0}, Lcom/butterflynetinc/helios/olympus/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance v0, Lcom/butterflynetinc/helios/olympus/OlympusException;

    .line 5
    iget-object p1, p1, La/d/a/j/m;->c:Ljava/util/List;

    const-string v1, "response.errors()"

    .line 6
    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/butterflynetinc/helios/olympus/OlympusException;-><init>(Ljava/util/List;)V

    throw v0
.end method
