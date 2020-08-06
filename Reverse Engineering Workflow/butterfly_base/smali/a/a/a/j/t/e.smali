.class public final La/a/a/j/t/e;
.super Ljava/lang/Object;
.source "ZendeskManager.kt"

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
.field public static final d:La/a/a/j/t/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/j/t/e;

    invoke-direct {v0}, La/a/a/j/t/e;-><init>()V

    sput-object v0, La/a/a/j/t/e;->d:La/a/a/j/t/e;

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
    check-cast p1, La/a/a/o/c0/b2$c;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, La/a/a/o/c0/b2$c;->a:La/a/a/o/c0/b2$d;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, La/a/a/o/c0/b2$d;->b:La/a/a/o/c0/b2$e;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, La/a/a/o/c0/b2$e;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/butterflynetinc/helios/olympus/InvalidResponseException;

    const-string v0, "No Zendesk token was provided."

    invoke-direct {p1, v0}, Lcom/butterflynetinc/helios/olympus/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "data"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
