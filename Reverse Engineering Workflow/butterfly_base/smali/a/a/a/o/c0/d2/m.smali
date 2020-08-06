.class public La/a/a/o/c0/d2/m;
.super Ljava/lang/Object;
.source "OlympusStudyImageComment.java"

# interfaces
.implements La/d/a/j/p;


# instance fields
.field public final synthetic a:La/a/a/o/c0/d2/n;


# direct methods
.method public constructor <init>(La/a/a/o/c0/d2/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/o/c0/d2/m;->a:La/a/a/o/c0/d2/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/r;)V
    .locals 3

    .line 1
    sget-object v0, La/a/a/o/c0/d2/n;->k:[La/d/a/j/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, La/a/a/o/c0/d2/m;->a:La/a/a/o/c0/d2/n;

    iget-object v1, v1, La/a/a/o/c0/d2/n;->a:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, La/d/a/n/n/b;

    .line 2
    invoke-virtual {v2, v0, v1}, La/d/a/n/n/b;->a(La/d/a/j/n;Ljava/lang/Object;)V

    .line 3
    sget-object v0, La/a/a/o/c0/d2/n;->k:[La/d/a/j/n;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, La/d/a/j/n$c;

    iget-object v1, p0, La/a/a/o/c0/d2/m;->a:La/a/a/o/c0/d2/n;

    iget-object v1, v1, La/a/a/o/c0/d2/n;->b:Ljava/lang/String;

    check-cast p1, La/d/a/n/n/b;

    invoke-virtual {p1, v0, v1}, La/d/a/n/n/b;->a(La/d/a/j/n$c;Ljava/lang/Object;)V

    .line 4
    sget-object v0, La/a/a/o/c0/d2/n;->k:[La/d/a/j/n;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, La/a/a/o/c0/d2/m;->a:La/a/a/o/c0/d2/n;

    iget-object v1, v1, La/a/a/o/c0/d2/n;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0, v1}, La/d/a/n/n/b;->a(La/d/a/j/n;Ljava/lang/Object;)V

    .line 6
    sget-object v0, La/a/a/o/c0/d2/n;->k:[La/d/a/j/n;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, La/a/a/o/c0/d2/m;->a:La/a/a/o/c0/d2/n;

    iget-object v1, v1, La/a/a/o/c0/d2/n;->d:La/a/a/o/c0/d2/n$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La/a/a/o/c0/d2/n$a;->a()La/d/a/j/p;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1, v0, v1}, La/d/a/n/n/b;->a(La/d/a/j/n;La/d/a/j/p;)V

    .line 7
    sget-object v0, La/a/a/o/c0/d2/n;->k:[La/d/a/j/n;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    check-cast v0, La/d/a/j/n$c;

    iget-object v1, p0, La/a/a/o/c0/d2/m;->a:La/a/a/o/c0/d2/n;

    iget-object v1, v1, La/a/a/o/c0/d2/n;->e:Le0/d/a/s;

    invoke-virtual {p1, v0, v1}, La/d/a/n/n/b;->a(La/d/a/j/n$c;Ljava/lang/Object;)V

    .line 8
    sget-object v0, La/a/a/o/c0/d2/n;->k:[La/d/a/j/n;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, La/a/a/o/c0/d2/m;->a:La/a/a/o/c0/d2/n;

    iget-object v1, v1, La/a/a/o/c0/d2/n;->f:La/a/a/o/c0/d2/n$b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, La/a/a/o/c0/d2/n$b;->a()La/d/a/j/p;

    move-result-object v2

    :cond_1
    invoke-virtual {p1, v0, v2}, La/d/a/n/n/b;->a(La/d/a/j/n;La/d/a/j/p;)V

    .line 9
    sget-object v0, La/a/a/o/c0/d2/n;->k:[La/d/a/j/n;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, La/a/a/o/c0/d2/m;->a:La/a/a/o/c0/d2/n;

    iget-object v1, v1, La/a/a/o/c0/d2/n;->g:Ljava/util/List;

    new-instance v2, La/a/a/o/c0/d2/m$a;

    invoke-direct {v2, p0}, La/a/a/o/c0/d2/m$a;-><init>(La/a/a/o/c0/d2/m;)V

    invoke-virtual {p1, v0, v1, v2}, La/d/a/n/n/b;->a(La/d/a/j/n;Ljava/util/List;La/d/a/j/r$b;)V

    return-void
.end method
