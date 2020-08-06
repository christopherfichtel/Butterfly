.class public final La/a/a/d/a/a/l;
.super Ljava/lang/Object;
.source "StudyImageLatestCommentInfoSubscriber.kt"


# instance fields
.field public final a:La/a/a/o/m;


# direct methods
.method public constructor <init>(La/a/a/o/m;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/d/a/a/l;->a:La/a/a/o/m;

    return-void

    :cond_0
    const-string p1, "olympusClient"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(La/a/a/j1/r/d;)Ly/b/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/j1/r/d;",
            ")",
            "Ly/b/i<",
            "La/a/a/j1/r/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, La/a/a/o/c0/f1;->f()La/a/a/o/c0/f1$b;

    move-result-object v1

    .line 2
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v2

    .line 3
    iget-object v3, p1, La/a/a/j1/r/d;->a:Ljava/lang/String;

    const-string v4, "imageId == null"

    .line 4
    invoke-static {v3, v4}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v4, La/a/a/o/c0/e2/x0;

    invoke-direct {v4, v3, v2}, La/a/a/o/c0/e2/x0;-><init>(Ljava/lang/Object;La/d/a/j/e;)V

    .line 6
    iput-object v4, v1, La/a/a/o/c0/f1$b;->a:La/a/a/o/c0/e2/x0;

    .line 7
    iget-object v2, v1, La/a/a/o/c0/f1$b;->a:La/a/a/o/c0/e2/x0;

    const-string v3, "input == null"

    invoke-static {v2, v3}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, La/a/a/o/c0/f1;

    iget-object v1, v1, La/a/a/o/c0/f1$b;->a:La/a/a/o/c0/e2/x0;

    invoke-direct {v2, v1}, La/a/a/o/c0/f1;-><init>(La/a/a/o/c0/e2/x0;)V

    .line 9
    iget-object v1, p0, La/a/a/d/a/a/l;->a:La/a/a/o/m;

    const-string v3, "subscription"

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, La/a/a/o/m;->a(La/a/a/o/m;La/d/a/j/t;Ly/b/a;I)Ly/b/i;

    move-result-object v0

    .line 10
    new-instance v1, La/a/a/d/a/a/l$a;

    invoke-direct {v1, p1}, La/a/a/d/a/a/l$a;-><init>(La/a/a/j1/r/d;)V

    invoke-virtual {v0, v1}, Ly/b/i;->a(Ly/b/k0/h;)Ly/b/i;

    move-result-object p1

    const-string v0, "olympusClient.subscribe(\u2026          )\n            }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "studyImageDetail"

    .line 11
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
