.class public final La/a/a/k/u$a;
.super Ljava/lang/Object;
.source "ProbeAvailabilityRepository.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/k/u;->a(Ljava/lang/String;)Ly/b/c0;
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


# static fields
.field public static final d:La/a/a/k/u$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/k/u$a;

    invoke-direct {v0}, La/a/a/k/u$a;-><init>()V

    sput-object v0, La/a/a/k/u$a;->d:La/a/a/k/u$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, La/a/a/o/c0/q$d;

    if-eqz p1, :cond_6

    .line 2
    iget-object p1, p1, La/a/a/o/c0/q$d;->a:La/a/a/o/c0/q$c;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const-string v1, "data.butterflyDevice() ?\u2026Enabled\n                )"

    .line 3
    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, La/a/a/o/c0/q$c;->c:Ljava/lang/Boolean;

    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, La/a/a/k/v/c$a;->a:La/a/a/k/v/c$a;

    goto :goto_2

    .line 6
    :cond_0
    iget-object v1, p1, La/a/a/o/c0/q$c;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 8
    sget-object v1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v2, 0x7f100108

    invoke-virtual {v1, v2}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_3
    sget-object v2, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    invoke-virtual {v2, v1}, La/a/a/g0/q$b;->a(Ljava/lang/CharSequence;)La/a/a/g0/q;

    move-result-object v1

    .line 10
    :goto_1
    new-instance v2, La/a/a/k/v/c$b;

    invoke-direct {v2, v1}, La/a/a/k/v/c$b;-><init>(La/a/a/g0/q;)V

    move-object v1, v2

    .line 11
    :goto_2
    new-instance v2, La/a/a/k/v/b;

    .line 12
    iget-object p1, p1, La/a/a/o/c0/q$c;->d:Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 14
    invoke-direct {v2, p1, v1}, La/a/a/k/v/b;-><init>(ZLa/a/a/k/v/c;)V

    goto :goto_4

    .line 15
    :cond_5
    new-instance v2, La/a/a/k/v/b;

    .line 16
    sget-object p1, La/a/a/k/v/c$a;->a:La/a/a/k/v/c$a;

    .line 17
    invoke-direct {v2, v0, p1}, La/a/a/k/v/b;-><init>(ZLa/a/a/k/v/c;)V

    :goto_4
    return-object v2

    :cond_6
    const-string p1, "data"

    .line 18
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
