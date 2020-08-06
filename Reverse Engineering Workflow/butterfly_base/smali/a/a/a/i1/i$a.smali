.class public final La/a/a/i1/i$a;
.super Ljava/lang/Object;
.source "SimpleWebModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/i1/i;
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
.method public final a(La/a/a/g0/q;Ljava/lang/String;Ljava/lang/String;)La/a/a/i1/i;
    .locals 2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const-string v0, "#access_token="

    .line 1
    invoke-static {v0, p3}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, ""

    .line 2
    :goto_0
    new-instance v0, La/a/a/i1/i;

    .line 3
    new-instance v1, La/a/a/i1/a$c;

    invoke-static {p2, p3}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, La/a/a/i1/a$c;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    const-string p3, "ButterflyIQAndroid"

    .line 4
    invoke-direct {v0, p1, v1, p2, p3}, La/a/a/i1/i;-><init>(La/a/a/g0/q;La/a/a/i1/a;ZLjava/lang/String;)V

    return-object v0

    :cond_1
    const-string p1, "url"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
