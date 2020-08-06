.class public abstract La/a/a/d/f$c$a;
.super Ljava/lang/Object;
.source "StudyListBuilder.kt"

# interfaces
.implements La/a/a/d/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/d/f$c;
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
.method public final a(La/a/a/d/t;)La/a/a/d/a/b$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 11
    new-instance v0, La/a/a/d/t$b;

    invoke-direct {v0, p1}, La/a/a/d/t$b;-><init>(La/a/a/d/t;)V

    return-object v0

    :cond_0
    const-string p1, "interactor"

    .line 12
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(La/a/a/f/a/a$b;La/a/a/d/v;)La/a/a/f/a/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/f/a/a$b;",
            "La/a/a/d/v;",
            ")",
            "La/a/a/f/a/a<",
            "La/a/a/d/j0/a;",
            "La/a/a/d/v;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 8
    new-instance v8, La/a/a/f/a/e;

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, La/a/a/f/a/e;-><init>(IIILy/b/a;Ly/b/u;I)V

    .line 9
    invoke-virtual {p1, p2, v0, v8}, La/a/a/f/a/a$b;->a(La/a/a/f/a/g;La/a/a/f/a/d;La/a/a/f/a/e;)La/a/a/f/a/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "presenter"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "factory"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(La/a/a/d/f$c;Lcom/butterflynetinc/helios/studylist/StudyListView;La/a/a/d/t;La/a/a/f/i0/d;La/a/a/j0/a;)Lcom/butterflynetinc/helios/studylist/StudyListRouter;
    .locals 11

    move-object v3, p1

    const/4 v0, 0x0

    if-eqz v3, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1
    new-instance v10, Lcom/butterflynetinc/helios/studylist/StudyListRouter;

    .line 2
    new-instance v6, La/a/a/d/a/d;

    invoke-direct {v6, p1}, La/a/a/d/a/d;-><init>(La/a/a/d/a/d$b;)V

    .line 3
    new-instance v7, La/a/a/e/c;

    invoke-direct {v7, p1}, La/a/a/e/c;-><init>(La/a/a/e/c$c;)V

    .line 4
    new-instance v8, La/a/a/i1/c;

    invoke-direct {v8, p1}, La/a/a/i1/c;-><init>(La/a/a/i1/c$b;)V

    .line 5
    new-instance v9, La/a/a/t/d/b;

    invoke-direct {v9, p1}, La/a/a/t/d/b;-><init>(La/a/a/t/d/b$b;)V

    move-object v0, v10

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    move-object/from16 v5, p5

    .line 6
    invoke-direct/range {v0 .. v9}, Lcom/butterflynetinc/helios/studylist/StudyListRouter;-><init>(Lcom/butterflynetinc/helios/studylist/StudyListView;La/a/a/d/t;La/a/a/d/f$c;La/a/a/f/i0/d;La/a/a/j0/a;La/a/a/d/a/d;La/a/a/e/c;La/a/a/i1/c;La/a/a/t/d/b;)V

    return-object v10

    :cond_0
    const-string v1, "eduWebViewBehavior"

    .line 7
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "screenStack"

    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "interactor"

    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "view"

    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "scope"

    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
