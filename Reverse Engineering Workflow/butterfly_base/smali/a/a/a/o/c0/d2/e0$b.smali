.class public final La/a/a/o/c0/d2/e0$b;
.super Ljava/lang/Object;
.source "OlympusUserProfile.java"

# interfaces
.implements La/d/a/j/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/o/c0/d2/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/o<",
        "La/a/a/o/c0/d2/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/o/c0/d2/e0$a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/a/a/o/c0/d2/e0$a$b;

    invoke-direct {v0}, La/a/a/o/c0/d2/e0$a$b;-><init>()V

    iput-object v0, p0, La/a/a/o/c0/d2/e0$b;->a:La/a/a/o/c0/d2/e0$a$b;

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/q;)La/a/a/o/c0/d2/e0;
    .locals 7

    .line 2
    sget-object v0, La/a/a/o/c0/d2/e0;->i:[La/d/a/j/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast p1, La/d/a/n/n/a;

    invoke-virtual {p1, v0}, La/d/a/n/n/a;->d(La/d/a/j/n;)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v0, La/a/a/o/c0/d2/e0;->i:[La/d/a/j/n;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v1, La/a/a/o/c0/d2/e0$b$a;

    invoke-direct {v1, p0}, La/a/a/o/c0/d2/e0$b$a;-><init>(La/a/a/o/c0/d2/e0$b;)V

    invoke-virtual {p1, v0, v1}, La/d/a/n/n/a;->a(La/d/a/j/n;La/d/a/j/q$d;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, La/a/a/o/c0/d2/e0$a;

    .line 4
    sget-object v0, La/a/a/o/c0/d2/e0;->i:[La/d/a/j/n;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    check-cast v0, La/d/a/j/n$c;

    invoke-virtual {p1, v0}, La/d/a/n/n/a;->a(La/d/a/j/n$c;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 5
    sget-object v0, La/a/a/o/c0/d2/e0;->i:[La/d/a/j/n;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, La/d/a/n/n/a;->d(La/d/a/j/n;)Ljava/lang/String;

    move-result-object v5

    .line 6
    sget-object v0, La/a/a/o/c0/d2/e0;->i:[La/d/a/j/n;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, La/d/a/n/n/a;->d(La/d/a/j/n;)Ljava/lang/String;

    move-result-object v6

    .line 7
    new-instance p1, La/a/a/o/c0/d2/e0;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, La/a/a/o/c0/d2/e0;-><init>(Ljava/lang/String;La/a/a/o/c0/d2/e0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic a(La/d/a/j/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/a/a/o/c0/d2/e0$b;->a(La/d/a/j/q;)La/a/a/o/c0/d2/e0;

    move-result-object p1

    return-object p1
.end method