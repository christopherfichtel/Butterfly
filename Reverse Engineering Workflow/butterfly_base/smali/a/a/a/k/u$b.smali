.class public final La/a/a/k/u$b;
.super Ljava/lang/Object;
.source "ProbeAvailabilityRepository.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/k/u;->a(Ljava/lang/String;Ljava/lang/String;)Ly/b/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# instance fields
.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/k/u$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La/a/a/o/c0/s0$d;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p1, La/a/a/o/c0/s0$d;->a:La/a/a/o/c0/s0$f;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, La/a/a/o/c0/s0$f;->b:La/a/a/o/c0/s0$c;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, La/a/a/o/c0/s0$c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    move-object v0, p1

    :cond_2
    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, La/a/a/k/u$b;->d:Ljava/lang/String;

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    .line 7
    :cond_3
    sget-object p1, La/a/a/k/v/a$a;->d:La/a/a/k/v/a$a;

    throw p1

    .line 8
    :cond_4
    sget-object p1, La/a/a/k/v/a$b;->d:La/a/a/k/v/a$b;

    throw p1

    :cond_5
    const-string p1, "data"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
