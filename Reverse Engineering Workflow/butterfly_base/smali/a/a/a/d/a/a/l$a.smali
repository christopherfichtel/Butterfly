.class public final La/a/a/d/a/a/l$a;
.super Ljava/lang/Object;
.source "StudyImageLatestCommentInfoSubscriber.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/d/a/a/l;->a(La/a/a/j1/r/d;)Ly/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/j1/r/d;


# direct methods
.method public constructor <init>(La/a/a/j1/r/d;)V
    .locals 0

    iput-object p1, p0, La/a/a/d/a/a/l$a;->d:La/a/a/j1/r/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, La/a/a/o/c0/f1$c;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, La/a/a/o/c0/f1$c;->b()La/a/a/o/c0/f1$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, La/a/a/o/c0/f1$f;->b()La/a/a/o/c0/f1$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, La/a/a/o/c0/f1$e;->b()La/a/a/o/c0/f1$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, La/a/a/o/c0/f1$d;->a()La/a/a/o/c0/f1$d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, La/a/a/o/c0/f1$d$b;->b()La/a/a/o/c0/d2/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, La/a/a/o/c0/d2/n;->f:La/a/a/o/c0/d2/n$b;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, La/a/a/o/c0/d2/n$b;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const-string v1, "data.studyImageCommentPo\u2026     ?.numComments() ?: 1"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 11
    sget-object v0, La/a/a/j1/q/a;->f:La/a/a/j1/q/a$a;

    invoke-virtual {v0, p1}, La/a/a/j1/q/a$a;->a(La/a/a/o/c0/f1$c;)La/a/a/j1/q/a;

    move-result-object v6

    .line 12
    iget-object v2, p0, La/a/a/d/a/a/l$a;->d:La/a/a/j1/r/d;

    .line 13
    iget-object v3, v2, La/a/a/j1/r/d;->a:Ljava/lang/String;

    iget-boolean v4, v2, La/a/a/j1/r/d;->b:Z

    iget-object v5, v2, La/a/a/j1/r/d;->c:Landroid/net/Uri;

    iget-object v7, v2, La/a/a/j1/r/d;->e:Ljava/util/List;

    invoke-virtual/range {v2 .. v8}, La/a/a/j1/r/d;->a(Ljava/lang/String;ZLandroid/net/Uri;La/a/a/j1/q/a;Ljava/util/List;I)La/a/a/j1/r/d;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "data"

    .line 14
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
