.class public final La/a/a/o/c0/h$b$b;
.super Ljava/lang/Object;
.source "ArchiveStudiesQuery.java"

# interfaces
.implements La/d/a/j/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/o/c0/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/o<",
        "La/a/a/o/c0/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/o/c0/h$m$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/a/a/o/c0/h$m$b;

    invoke-direct {v0}, La/a/a/o/c0/h$m$b;-><init>()V

    iput-object v0, p0, La/a/a/o/c0/h$b$b;->a:La/a/a/o/c0/h$m$b;

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/q;)La/a/a/o/c0/h$b;
    .locals 5

    .line 2
    sget-object v0, La/a/a/o/c0/h$b;->h:[La/d/a/j/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast p1, La/d/a/n/n/a;

    invoke-virtual {p1, v0}, La/d/a/n/n/a;->d(La/d/a/j/n;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, La/a/a/o/c0/h$b;->h:[La/d/a/j/n;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    check-cast v1, La/d/a/j/n$c;

    invoke-virtual {p1, v1}, La/d/a/n/n/a;->a(La/d/a/j/n$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    sget-object v2, La/a/a/o/c0/h$b;->h:[La/d/a/j/n;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, La/d/a/n/n/a;->d(La/d/a/j/n;)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, La/a/a/o/c0/h$b;->h:[La/d/a/j/n;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    new-instance v4, La/a/a/o/c0/h$b$b$a;

    invoke-direct {v4, p0}, La/a/a/o/c0/h$b$b$a;-><init>(La/a/a/o/c0/h$b$b;)V

    invoke-virtual {p1, v3, v4}, La/d/a/n/n/a;->a(La/d/a/j/n;La/d/a/j/q$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/o/c0/h$m;

    .line 6
    new-instance v3, La/a/a/o/c0/h$b;

    invoke-direct {v3, v0, v1, v2, p1}, La/a/a/o/c0/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/a/a/o/c0/h$m;)V

    return-object v3
.end method

.method public bridge synthetic a(La/d/a/j/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/a/a/o/c0/h$b$b;->a(La/d/a/j/q;)La/a/a/o/c0/h$b;

    move-result-object p1

    return-object p1
.end method
