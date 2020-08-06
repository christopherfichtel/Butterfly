.class public La/a/a/o/c0/d2/p;
.super Ljava/lang/Object;
.source "OlympusStudyImageWithThumbnail.java"

# interfaces
.implements La/d/a/j/p;


# instance fields
.field public final synthetic a:La/a/a/o/c0/d2/q;


# direct methods
.method public constructor <init>(La/a/a/o/c0/d2/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/o/c0/d2/p;->a:La/a/a/o/c0/d2/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/r;)V
    .locals 3

    .line 1
    sget-object v0, La/a/a/o/c0/d2/q;->g:[La/d/a/j/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, La/a/a/o/c0/d2/p;->a:La/a/a/o/c0/d2/q;

    iget-object v1, v1, La/a/a/o/c0/d2/q;->a:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, La/d/a/n/n/b;

    .line 2
    invoke-virtual {v2, v0, v1}, La/d/a/n/n/b;->a(La/d/a/j/n;Ljava/lang/Object;)V

    .line 3
    sget-object v0, La/a/a/o/c0/d2/q;->g:[La/d/a/j/n;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, La/a/a/o/c0/d2/p;->a:La/a/a/o/c0/d2/q;

    iget-object v1, v1, La/a/a/o/c0/d2/q;->b:La/a/a/o/c0/d2/q$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La/a/a/o/c0/d2/q$a;->a()La/d/a/j/p;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, p1

    check-cast v2, La/d/a/n/n/b;

    invoke-virtual {v2, v0, v1}, La/d/a/n/n/b;->a(La/d/a/j/n;La/d/a/j/p;)V

    .line 4
    iget-object v0, p0, La/a/a/o/c0/d2/p;->a:La/a/a/o/c0/d2/q;

    .line 5
    iget-object v0, v0, La/a/a/o/c0/d2/q;->c:La/a/a/o/c0/d2/q$b;

    .line 6
    invoke-virtual {v0}, La/a/a/o/c0/d2/q$b;->a()La/d/a/j/p;

    move-result-object v0

    invoke-interface {v0, p1}, La/d/a/j/p;->a(La/d/a/j/r;)V

    return-void
.end method
