.class public abstract La/a/a/j1/q/h$c$a;
.super Ljava/lang/Object;
.source "StudyCommentsBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/j1/q/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/a/f/a/a$b;La/a/a/f/a/g;La/a/a/j1/q/x;)La/a/a/f/a/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/f/a/a$b;",
            "La/a/a/f/a/g<",
            "La/a/a/j1/q/a;",
            ">;",
            "La/a/a/j1/q/x;",
            ")",
            "La/a/a/f/a/a<",
            "La/a/a/j1/q/a;",
            "La/a/a/f/a/g<",
            "La/a/a/j1/q/a;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 5
    new-instance v0, La/a/a/f/a/e;

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, La/a/a/f/a/e;-><init>(IIILy/b/a;Ly/b/u;I)V

    .line 6
    invoke-virtual {p1, p2, p3, v0}, La/a/a/f/a/a$b;->a(La/a/a/f/a/g;La/a/a/f/a/d;La/a/a/f/a/e;)La/a/a/f/a/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "strategy"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "presenter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "factory"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;)La/a/a/f/a/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;",
            ")",
            "La/a/a/f/a/g<",
            "La/a/a/j1/q/a;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->getStudyCommentsPagingView()Lcom/butterflynetinc/helios/study/comments/StudyCommentsPagingView;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "view"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(La/a/a/j1/q/h$c;Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;La/a/a/j1/q/s;)Lcom/butterflynetinc/helios/study/comments/StudyCommentsRouter;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Lcom/butterflynetinc/helios/study/comments/StudyCommentsRouter;

    invoke-direct {v0, p2, p3, p1}, Lcom/butterflynetinc/helios/study/comments/StudyCommentsRouter;-><init>(Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;La/a/a/j1/q/s;La/a/a/j1/q/h$c;)V

    return-object v0

    :cond_0
    const-string p1, "interactor"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "view"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "scope"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
