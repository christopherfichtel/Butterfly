.class public La0/s/c/x;
.super Ljava/lang/Object;
.source "TypeIntrinsics.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    if-eqz p0, :cond_5

    .line 1
    instance-of v0, p0, La0/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    instance-of v0, p0, La0/s/c/g;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p0

    check-cast v0, La0/s/c/g;

    invoke-interface {v0}, La0/s/c/g;->c()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, La0/s/b/a;

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p0, La0/s/b/b;

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p0, La0/s/b/c;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :goto_0
    if-ne v0, p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    if-nez v1, :cond_5

    const-string v0, "kotlin.jvm.functions.Function"

    .line 7
    invoke-static {v0, p1}, La/c/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " cannot be cast to "

    .line 9
    invoke-static {p0, v0, p1}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 11
    const-class p0, La0/s/c/x;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, La0/s/c/i;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 12
    throw p1

    :cond_5
    return-object p0
.end method
