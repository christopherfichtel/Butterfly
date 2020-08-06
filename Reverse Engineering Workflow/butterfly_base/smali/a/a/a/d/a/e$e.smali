.class public abstract La/a/a/d/a/e$e;
.super Ljava/lang/Object;
.source "StudyDetailBuilderStudyDetailScopeImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/d/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# static fields
.field public static final a:La/a/a/d/a/d$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/a/a/d/a/e$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/d/a/e$f;-><init>(La/a/a/d/a/e$a;)V

    sput-object v0, La/a/a/d/a/e$e;->a:La/a/a/d/a/d$c$a;

    return-void
.end method

.method public static a(Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView;)La/a/a/d/a/b$c;
    .locals 0

    return-object p0
.end method

.method public static a(La/a/a/d/a/b$c;La/a/a/d/a/b$b;La/a/a/d/a/k;La/a/a/f/b;La/a/a/a/a/s;La/a/a/d/j0/a;La/a/a/c/a;La/a/a/z/h4;)La/a/a/d/a/b;
    .locals 10

    .line 1
    new-instance v9, La/a/a/d/a/b;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, La/a/a/d/a/b;-><init>(La/a/a/d/a/b$c;La/a/a/d/a/b$b;La/a/a/d/a/k;La/a/a/f/b;La/a/a/a/a/s;La/a/a/d/j0/a;La/a/a/c/a;La/a/a/z/h4;)V

    return-object v9
.end method

.method public static a(La/a/a/o/m;La/a/a/d/j0/a;)La/a/a/d/a/k;
    .locals 1

    .line 2
    new-instance v0, La/a/a/d/a/k;

    invoke-direct {v0, p0, p1}, La/a/a/d/a/k;-><init>(La/a/a/o/m;La/a/a/d/j0/a;)V

    return-object v0
.end method
