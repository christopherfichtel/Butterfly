.class public abstract La/a/a/d/a/d$c$a;
.super Ljava/lang/Object;
.source "StudyDetailBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/d/a/d$c;
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
.method public final a(La/a/a/d/a/d$c;Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView;La/a/a/d/a/b;La/a/a/f/i0/d;)Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailRouter;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    new-instance v0, Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailRouter;

    .line 2
    new-instance v6, La/a/a/d/a/a/c;

    invoke-direct {v6, p1}, La/a/a/d/a/a/c;-><init>(La/a/a/d/a/a/c$b;)V

    .line 3
    new-instance v7, La/a/a/t/d/b;

    invoke-direct {v7, p1}, La/a/a/t/d/b;-><init>(La/a/a/t/d/b$b;)V

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailRouter;-><init>(Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView;La/a/a/d/a/b;La/a/a/d/a/d$c;La/a/a/f/i0/d;La/a/a/d/a/a/c;La/a/a/t/d/b;)V

    return-object v0

    :cond_0
    const-string p1, "screenStack"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "interactor"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "view"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "scope"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
