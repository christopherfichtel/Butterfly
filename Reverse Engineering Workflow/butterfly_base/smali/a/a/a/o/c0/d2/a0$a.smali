.class public final La/a/a/o/c0/d2/a0$a;
.super Ljava/lang/Object;
.source "OlympusUploadInfo.java"

# interfaces
.implements La/d/a/j/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/o/c0/d2/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/o<",
        "La/a/a/o/c0/d2/a0;",
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
.method public a(La/d/a/j/q;)La/a/a/o/c0/d2/a0;
    .locals 5

    .line 2
    sget-object v0, La/a/a/o/c0/d2/a0;->h:[La/d/a/j/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast p1, La/d/a/n/n/a;

    invoke-virtual {p1, v0}, La/d/a/n/n/a;->d(La/d/a/j/n;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, La/a/a/o/c0/d2/a0;->h:[La/d/a/j/n;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, La/d/a/n/n/a;->d(La/d/a/j/n;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, La/a/a/o/c0/d2/a0;->h:[La/d/a/j/n;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, La/d/a/n/n/a;->d(La/d/a/j/n;)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, La/a/a/o/c0/d2/a0;->h:[La/d/a/j/n;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    new-instance v4, La/a/a/o/c0/d2/a0$a$a;

    invoke-direct {v4, p0}, La/a/a/o/c0/d2/a0$a$a;-><init>(La/a/a/o/c0/d2/a0$a;)V

    invoke-virtual {p1, v3, v4}, La/d/a/n/n/a;->a(La/d/a/j/n;La/d/a/j/q$c;)Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v3, La/a/a/o/c0/d2/a0;

    invoke-direct {v3, v0, v1, v2, p1}, La/a/a/o/c0/d2/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3
.end method

.method public bridge synthetic a(La/d/a/j/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/a/a/o/c0/d2/a0$a;->a(La/d/a/j/q;)La/a/a/o/c0/d2/a0;

    move-result-object p1

    return-object p1
.end method
