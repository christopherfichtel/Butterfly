.class public final La/a/a/o/c0/d2/n$c;
.super Ljava/lang/Object;
.source "OlympusStudyImageComment.java"

# interfaces
.implements La/d/a/j/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/o/c0/d2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/o<",
        "La/a/a/o/c0/d2/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/o/c0/d2/n$a$c;

.field public final b:La/a/a/o/c0/d2/n$b$b;

.field public final c:La/a/a/o/c0/d2/n$d$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/a/a/o/c0/d2/n$a$c;

    invoke-direct {v0}, La/a/a/o/c0/d2/n$a$c;-><init>()V

    iput-object v0, p0, La/a/a/o/c0/d2/n$c;->a:La/a/a/o/c0/d2/n$a$c;

    .line 3
    new-instance v0, La/a/a/o/c0/d2/n$b$b;

    invoke-direct {v0}, La/a/a/o/c0/d2/n$b$b;-><init>()V

    iput-object v0, p0, La/a/a/o/c0/d2/n$c;->b:La/a/a/o/c0/d2/n$b$b;

    .line 4
    new-instance v0, La/a/a/o/c0/d2/n$d$b;

    invoke-direct {v0}, La/a/a/o/c0/d2/n$d$b;-><init>()V

    iput-object v0, p0, La/a/a/o/c0/d2/n$c;->c:La/a/a/o/c0/d2/n$d$b;

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/q;)La/a/a/o/c0/d2/n;
    .locals 9

    .line 2
    sget-object v0, La/a/a/o/c0/d2/n;->k:[La/d/a/j/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast p1, La/d/a/n/n/a;

    invoke-virtual {p1, v0}, La/d/a/n/n/a;->d(La/d/a/j/n;)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v0, La/a/a/o/c0/d2/n;->k:[La/d/a/j/n;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, La/d/a/j/n$c;

    invoke-virtual {p1, v0}, La/d/a/n/n/a;->a(La/d/a/j/n$c;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 4
    sget-object v0, La/a/a/o/c0/d2/n;->k:[La/d/a/j/n;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, La/d/a/n/n/a;->d(La/d/a/j/n;)Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v0, La/a/a/o/c0/d2/n;->k:[La/d/a/j/n;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    new-instance v1, La/a/a/o/c0/d2/n$c$a;

    invoke-direct {v1, p0}, La/a/a/o/c0/d2/n$c$a;-><init>(La/a/a/o/c0/d2/n$c;)V

    invoke-virtual {p1, v0, v1}, La/d/a/n/n/a;->a(La/d/a/j/n;La/d/a/j/q$d;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, La/a/a/o/c0/d2/n$a;

    .line 6
    sget-object v0, La/a/a/o/c0/d2/n;->k:[La/d/a/j/n;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    check-cast v0, La/d/a/j/n$c;

    invoke-virtual {p1, v0}, La/d/a/n/n/a;->a(La/d/a/j/n$c;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Le0/d/a/s;

    .line 7
    sget-object v0, La/a/a/o/c0/d2/n;->k:[La/d/a/j/n;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    new-instance v1, La/a/a/o/c0/d2/n$c$b;

    invoke-direct {v1, p0}, La/a/a/o/c0/d2/n$c$b;-><init>(La/a/a/o/c0/d2/n$c;)V

    invoke-virtual {p1, v0, v1}, La/d/a/n/n/a;->a(La/d/a/j/n;La/d/a/j/q$d;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, La/a/a/o/c0/d2/n$b;

    .line 8
    sget-object v0, La/a/a/o/c0/d2/n;->k:[La/d/a/j/n;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    new-instance v1, La/a/a/o/c0/d2/n$c$c;

    invoke-direct {v1, p0}, La/a/a/o/c0/d2/n$c$c;-><init>(La/a/a/o/c0/d2/n$c;)V

    invoke-virtual {p1, v0, v1}, La/d/a/n/n/a;->a(La/d/a/j/n;La/d/a/j/q$c;)Ljava/util/List;

    move-result-object v8

    .line 9
    new-instance p1, La/a/a/o/c0/d2/n;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, La/a/a/o/c0/d2/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/a/a/o/c0/d2/n$a;Le0/d/a/s;La/a/a/o/c0/d2/n$b;Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic a(La/d/a/j/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/a/a/o/c0/d2/n$c;->a(La/d/a/j/q;)La/a/a/o/c0/d2/n;

    move-result-object p1

    return-object p1
.end method
