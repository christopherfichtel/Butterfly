.class public La/a/a/o/c0/d2/d;
.super Ljava/lang/Object;
.source "OlympusBModeRawFile.java"

# interfaces
.implements La/d/a/j/p;


# instance fields
.field public final synthetic a:La/a/a/o/c0/d2/e;


# direct methods
.method public constructor <init>(La/a/a/o/c0/d2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/o/c0/d2/d;->a:La/a/a/o/c0/d2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/r;)V
    .locals 3

    .line 1
    sget-object v0, La/a/a/o/c0/d2/e;->h:[La/d/a/j/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, La/a/a/o/c0/d2/d;->a:La/a/a/o/c0/d2/e;

    iget-object v1, v1, La/a/a/o/c0/d2/e;->a:Ljava/lang/String;

    check-cast p1, La/d/a/n/n/b;

    .line 2
    invoke-virtual {p1, v0, v1}, La/d/a/n/n/b;->a(La/d/a/j/n;Ljava/lang/Object;)V

    .line 3
    sget-object v0, La/a/a/o/c0/d2/e;->h:[La/d/a/j/n;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, La/a/a/o/c0/d2/d;->a:La/a/a/o/c0/d2/e;

    iget-object v1, v1, La/a/a/o/c0/d2/e;->b:La/a/a/o/c0/e2/c0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, La/a/a/o/c0/e2/c0;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 5
    :goto_0
    invoke-virtual {p1, v0, v1}, La/d/a/n/n/b;->a(La/d/a/j/n;Ljava/lang/Object;)V

    .line 6
    sget-object v0, La/a/a/o/c0/d2/e;->h:[La/d/a/j/n;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, La/a/a/o/c0/d2/d;->a:La/a/a/o/c0/d2/e;

    iget-object v1, v1, La/a/a/o/c0/d2/e;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0, v1}, La/d/a/n/n/b;->a(La/d/a/j/n;Ljava/lang/Object;)V

    .line 8
    sget-object v0, La/a/a/o/c0/d2/e;->h:[La/d/a/j/n;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, La/a/a/o/c0/d2/d;->a:La/a/a/o/c0/d2/e;

    iget-object v1, v1, La/a/a/o/c0/d2/e;->d:La/a/a/o/c0/d2/e$b;

    if-eqz v1, :cond_1

    .line 9
    new-instance v2, La/a/a/o/c0/d2/f;

    invoke-direct {v2, v1}, La/a/a/o/c0/d2/f;-><init>(La/a/a/o/c0/d2/e$b;)V

    .line 10
    :cond_1
    invoke-virtual {p1, v0, v2}, La/d/a/n/n/b;->a(La/d/a/j/n;La/d/a/j/p;)V

    return-void
.end method
