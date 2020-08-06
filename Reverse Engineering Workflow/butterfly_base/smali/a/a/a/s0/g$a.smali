.class public final La/a/a/s0/g$a;
.super Ljava/lang/Object;
.source "LaunchDarklyConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/s0/g;
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
.method public final a(La/a/a/c1/i/c;)La/a/a/s0/g;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, La/a/a/c1/i/c;->n1()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, La/a/a/c1/i/c;->R0()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, La/a/a/c1/i/c;->L1()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, La/a/a/c1/i/c;->G1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    sget-object v0, La/a/a/o0/c;->c:La/a/a/o0/c;

    invoke-virtual {v0, p1}, La/a/a/o0/c;->a(Ljava/lang/String;)La/i/c/s;

    move-result-object v0

    .line 6
    :cond_0
    new-instance p1, La/a/a/s0/g;

    invoke-direct {p1, v1, v2, v3, v0}, La/a/a/s0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/i/c/s;)V

    return-object p1

    :cond_1
    const-string p1, "data"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
