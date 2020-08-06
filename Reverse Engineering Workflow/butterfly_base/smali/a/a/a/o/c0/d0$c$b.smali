.class public final La/a/a/o/c0/d0$c$b;
.super Ljava/lang/Object;
.source "DomainProfileQuery.java"

# interfaces
.implements La/d/a/j/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/o/c0/d0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/o<",
        "La/a/a/o/c0/d0$c;",
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
.method public a(La/d/a/j/q;)La/a/a/o/c0/d0$c;
    .locals 2

    .line 1
    sget-object v0, La/a/a/o/c0/d0$c;->e:[La/d/a/j/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast p1, La/d/a/n/n/a;

    invoke-virtual {p1, v0}, La/d/a/n/n/a;->d(La/d/a/j/n;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, La/a/a/o/c0/d0$c;

    invoke-direct {v0, p1}, La/a/a/o/c0/d0$c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(La/d/a/j/q;)Ljava/lang/Object;
    .locals 2

    .line 3
    sget-object v0, La/a/a/o/c0/d0$c;->e:[La/d/a/j/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast p1, La/d/a/n/n/a;

    invoke-virtual {p1, v0}, La/d/a/n/n/a;->d(La/d/a/j/n;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, La/a/a/o/c0/d0$c;

    invoke-direct {v0, p1}, La/a/a/o/c0/d0$c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
