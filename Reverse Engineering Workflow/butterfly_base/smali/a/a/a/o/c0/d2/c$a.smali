.class public final La/a/a/o/c0/d2/c$a;
.super Ljava/lang/Object;
.source "OlympusArchive.java"

# interfaces
.implements La/d/a/j/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/o/c0/d2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/o<",
        "La/a/a/o/c0/d2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/o/c0/d2/c$d$b;

.field public final b:La/a/a/o/c0/d2/c$b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/a/a/o/c0/d2/c$d$b;

    invoke-direct {v0}, La/a/a/o/c0/d2/c$d$b;-><init>()V

    iput-object v0, p0, La/a/a/o/c0/d2/c$a;->a:La/a/a/o/c0/d2/c$d$b;

    .line 3
    new-instance v0, La/a/a/o/c0/d2/c$b$b;

    invoke-direct {v0}, La/a/a/o/c0/d2/c$b$b;-><init>()V

    iput-object v0, p0, La/a/a/o/c0/d2/c$a;->b:La/a/a/o/c0/d2/c$b$b;

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/q;)La/a/a/o/c0/d2/c;
    .locals 8

    .line 2
    sget-object v0, La/a/a/o/c0/d2/c;->j:[La/d/a/j/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast p1, La/d/a/n/n/a;

    invoke-virtual {p1, v0}, La/d/a/n/n/a;->d(La/d/a/j/n;)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v0, La/a/a/o/c0/d2/c;->j:[La/d/a/j/n;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, La/d/a/j/n$c;

    invoke-virtual {p1, v0}, La/d/a/n/n/a;->a(La/d/a/j/n$c;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 4
    sget-object v0, La/a/a/o/c0/d2/c;->j:[La/d/a/j/n;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, La/d/a/n/n/a;->a(La/d/a/j/n;)Ljava/lang/Boolean;

    move-result-object v4

    .line 5
    sget-object v0, La/a/a/o/c0/d2/c;->j:[La/d/a/j/n;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, La/d/a/n/n/a;->d(La/d/a/j/n;)Ljava/lang/String;

    move-result-object v5

    .line 6
    sget-object v0, La/a/a/o/c0/d2/c;->j:[La/d/a/j/n;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    new-instance v1, La/a/a/o/c0/d2/c$a$a;

    invoke-direct {v1, p0}, La/a/a/o/c0/d2/c$a$a;-><init>(La/a/a/o/c0/d2/c$a;)V

    invoke-virtual {p1, v0, v1}, La/d/a/n/n/a;->a(La/d/a/j/n;La/d/a/j/q$c;)Ljava/util/List;

    move-result-object v6

    .line 7
    sget-object v0, La/a/a/o/c0/d2/c;->j:[La/d/a/j/n;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    new-instance v1, La/a/a/o/c0/d2/c$a$b;

    invoke-direct {v1, p0}, La/a/a/o/c0/d2/c$a$b;-><init>(La/a/a/o/c0/d2/c$a;)V

    invoke-virtual {p1, v0, v1}, La/d/a/n/n/a;->a(La/d/a/j/n;La/d/a/j/q$d;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, La/a/a/o/c0/d2/c$b;

    .line 8
    new-instance p1, La/a/a/o/c0/d2/c;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, La/a/a/o/c0/d2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;La/a/a/o/c0/d2/c$b;)V

    return-object p1
.end method

.method public bridge synthetic a(La/d/a/j/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/a/a/o/c0/d2/c$a;->a(La/d/a/j/q;)La/a/a/o/c0/d2/c;

    move-result-object p1

    return-object p1
.end method
