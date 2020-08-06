.class public final La/a/a/g0/q$b;
.super Ljava/lang/Object;
.source "DisplayText.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/g0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public synthetic constructor <init>(La0/s/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)La/a/a/g0/q;
    .locals 1

    .line 1
    new-instance v0, La/a/a/g0/q$e;

    invoke-direct {v0, p1}, La/a/a/g0/q$e;-><init>(I)V

    return-object v0
.end method

.method public final varargs a(II[Ljava/lang/Object;)La/a/a/g0/q;
    .locals 2

    if-eqz p3, :cond_0

    .line 4
    new-instance v0, La/a/a/g0/q$c;

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, La/a/a/g0/q$c;-><init>(II[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p1, "formatArgs"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final varargs a(I[Ljava/lang/Object;)La/a/a/g0/q;
    .locals 2

    if-eqz p2, :cond_0

    .line 6
    new-instance v0, La/a/a/g0/q$d;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p1, p2}, La/a/a/g0/q$d;-><init>(I[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p1, "formatArgs"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/CharSequence;)La/a/a/g0/q;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, La/a/a/g0/q$a;

    invoke-direct {v0, p1}, La/a/a/g0/q$a;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    const-string p1, "text"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
