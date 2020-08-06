.class public final La/a/a/c1/i/s$a;
.super Ljava/lang/Object;
.source "Region.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/c1/i/s;
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
.method public final a(La/a/a/b/x0/a;)La/a/a/c1/i/s;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, La/a/a/c1/i/s;

    invoke-direct {v0}, La/a/a/c1/i/s;-><init>()V

    .line 2
    sget-object v1, La/a/a/c1/i/t;->d:La/a/a/c1/i/t;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, La/a/a/c1/i/s;->h(Ljava/lang/String;)V

    .line 4
    iget v1, p1, La/a/a/b/x0/a;->f:F

    .line 5
    invoke-virtual {v0, v1}, La/a/a/c1/i/s;->f(F)V

    .line 6
    invoke-virtual {v0, p1}, La/a/a/c1/i/s;->a(La/a/a/b/x0/s;)V

    return-object v0

    :cond_0
    const-string p1, "bModeRegion"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(La/a/a/b/x0/n;)La/a/a/c1/i/s;
    .locals 2

    if-eqz p1, :cond_0

    .line 8
    new-instance v0, La/a/a/c1/i/s;

    invoke-direct {v0}, La/a/a/c1/i/s;-><init>()V

    .line 9
    sget-object v1, La/a/a/c1/i/t;->e:La/a/a/c1/i/t;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, La/a/a/c1/i/s;->h(Ljava/lang/String;)V

    .line 11
    iget v1, p1, La/a/a/b/x0/n;->f:F

    .line 12
    invoke-virtual {v0, v1}, La/a/a/c1/i/s;->f(F)V

    .line 13
    invoke-virtual {v0, p1}, La/a/a/c1/i/s;->a(La/a/a/b/x0/s;)V

    return-object v0

    :cond_0
    const-string p1, "mModeRegion"

    .line 14
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
