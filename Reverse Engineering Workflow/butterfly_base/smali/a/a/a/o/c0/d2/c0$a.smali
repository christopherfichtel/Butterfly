.class public final La/a/a/o/c0/d2/c0$a;
.super Ljava/lang/Object;
.source "OlympusUserNotificationSetting.java"

# interfaces
.implements La/d/a/j/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/o/c0/d2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/o<",
        "La/a/a/o/c0/d2/c0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/q;)La/a/a/o/c0/d2/c0;
    .locals 9

    .line 2
    sget-object v0, La/a/a/o/c0/d2/c0;->h:[La/d/a/j/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast p1, La/d/a/n/n/a;

    invoke-virtual {p1, v0}, La/d/a/n/n/a;->d(La/d/a/j/n;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v2, La/a/a/o/c0/d2/c0;->h:[La/d/a/j/n;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, La/d/a/n/n/a;->d(La/d/a/j/n;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 4
    invoke-static {}, La/a/a/o/c0/e2/j0;->values()[La/a/a/o/c0/e2/j0;

    move-result-object v4

    array-length v5, v4

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 5
    iget-object v8, v7, La/a/a/o/c0/e2/j0;->d:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v2, v7

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, La/a/a/o/c0/e2/j0;->g:La/a/a/o/c0/e2/j0;

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 7
    :goto_1
    sget-object v4, La/a/a/o/c0/d2/c0;->h:[La/d/a/j/n;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {p1, v4}, La/d/a/n/n/a;->d(La/d/a/j/n;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 8
    invoke-static {}, La/a/a/o/c0/e2/k0;->values()[La/a/a/o/c0/e2/k0;

    move-result-object v3

    array-length v5, v3

    :goto_2
    if-ge v1, v5, :cond_4

    aget-object v6, v3, v1

    .line 9
    iget-object v7, v6, La/a/a/o/c0/e2/k0;->d:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v3, v6

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 10
    :cond_4
    sget-object v1, La/a/a/o/c0/e2/k0;->h:La/a/a/o/c0/e2/k0;

    move-object v3, v1

    .line 11
    :cond_5
    :goto_3
    sget-object v1, La/a/a/o/c0/d2/c0;->h:[La/d/a/j/n;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-virtual {p1, v1}, La/d/a/n/n/a;->a(La/d/a/j/n;)Ljava/lang/Boolean;

    move-result-object p1

    .line 12
    new-instance v1, La/a/a/o/c0/d2/c0;

    invoke-direct {v1, v0, v2, v3, p1}, La/a/a/o/c0/d2/c0;-><init>(Ljava/lang/String;La/a/a/o/c0/e2/j0;La/a/a/o/c0/e2/k0;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public bridge synthetic a(La/d/a/j/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/a/a/o/c0/d2/c0$a;->a(La/d/a/j/q;)La/a/a/o/c0/d2/c0;

    move-result-object p1

    return-object p1
.end method
