.class public final La/a/a/o/c0/d2/e$b$a;
.super Ljava/lang/Object;
.source "OlympusBModeRawFile.java"

# interfaces
.implements La/d/a/j/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/o/c0/d2/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/o<",
        "La/a/a/o/c0/d2/e$b;",
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
.method public a(La/d/a/j/q;)La/a/a/o/c0/d2/e$b;
    .locals 9

    .line 2
    sget-object v0, La/a/a/o/c0/d2/e$b;->k:[La/d/a/j/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast p1, La/d/a/n/n/a;

    invoke-virtual {p1, v0}, La/d/a/n/n/a;->d(La/d/a/j/n;)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v0, La/a/a/o/c0/d2/e$b;->k:[La/d/a/j/n;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, La/d/a/n/n/a;->b(La/d/a/j/n;)Ljava/lang/Double;

    move-result-object v3

    .line 4
    sget-object v0, La/a/a/o/c0/d2/e$b;->k:[La/d/a/j/n;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, La/d/a/n/n/a;->b(La/d/a/j/n;)Ljava/lang/Double;

    move-result-object v4

    .line 5
    sget-object v0, La/a/a/o/c0/d2/e$b;->k:[La/d/a/j/n;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, La/d/a/n/n/a;->b(La/d/a/j/n;)Ljava/lang/Double;

    move-result-object v5

    .line 6
    sget-object v0, La/a/a/o/c0/d2/e$b;->k:[La/d/a/j/n;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, La/d/a/n/n/a;->b(La/d/a/j/n;)Ljava/lang/Double;

    move-result-object v6

    .line 7
    sget-object v0, La/a/a/o/c0/d2/e$b;->k:[La/d/a/j/n;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, La/d/a/n/n/a;->b(La/d/a/j/n;)Ljava/lang/Double;

    move-result-object v7

    .line 8
    sget-object v0, La/a/a/o/c0/d2/e$b;->k:[La/d/a/j/n;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, La/d/a/n/n/a;->b(La/d/a/j/n;)Ljava/lang/Double;

    move-result-object v8

    .line 9
    new-instance p1, La/a/a/o/c0/d2/e$b;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, La/a/a/o/c0/d2/e$b;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object p1
.end method

.method public bridge synthetic a(La/d/a/j/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/a/a/o/c0/d2/e$b$a;->a(La/d/a/j/q;)La/a/a/o/c0/d2/e$b;

    move-result-object p1

    return-object p1
.end method
