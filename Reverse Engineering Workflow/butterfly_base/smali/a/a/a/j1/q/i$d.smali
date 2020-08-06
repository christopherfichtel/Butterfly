.class public abstract La/a/a/j1/q/i$d;
.super Ljava/lang/Object;
.source "StudyCommentsBuilderStudyCommentsScopeImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/j1/q/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field public static final a:La/a/a/j1/q/h$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/a/a/j1/q/i$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/j1/q/i$e;-><init>(La/a/a/j1/q/i$a;)V

    sput-object v0, La/a/a/j1/q/i$d;->a:La/a/a/j1/q/h$c$a;

    return-void
.end method

.method public static a(La/a/a/j1/q/g0/c;)La/a/a/j1/q/e0;
    .locals 1

    .line 4
    new-instance v0, La/a/a/j1/q/e0;

    invoke-direct {v0, p0}, La/a/a/j1/q/e0;-><init>(La/a/a/j1/q/g0/c;)V

    return-object v0
.end method

.method public static a(La/a/a/c0/k/c;La/a/a/o/m;La/a/a/f/a/a;Ljava/lang/String;)La/a/a/j1/q/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/c0/k/c;",
            "La/a/a/o/m;",
            "La/a/a/f/a/a<",
            "La/a/a/j1/q/a;",
            "La/a/a/f/a/g<",
            "La/a/a/j1/q/a;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "La/a/a/j1/q/f;"
        }
    .end annotation

    .line 5
    new-instance v0, La/a/a/j1/q/f;

    invoke-direct {v0, p0, p1, p2, p3}, La/a/a/j1/q/f;-><init>(La/a/a/c0/k/c;La/a/a/o/m;La/a/a/f/a/a;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(La/a/a/z/h4;La/a/a/o/m;La/a/a/c0/k/c;)La/a/a/j1/q/g0/c;
    .locals 1

    .line 3
    new-instance v0, La/a/a/j1/q/g0/c;

    invoke-direct {v0, p0, p1, p2}, La/a/a/j1/q/g0/c;-><init>(La/a/a/z/h4;La/a/a/o/m;La/a/a/c0/k/c;)V

    return-object v0
.end method

.method public static a(Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;)La/a/a/j1/q/s$a;
    .locals 0

    return-object p0
.end method

.method public static a(La/a/a/z/h4;La/a/a/j1/q/s$a;La/a/a/f/a/a;La/a/a/j1/q/e0;La/a/a/j1/q/g0/c;La/a/a/j1/q/f;La/a/a/a/a/s;La/a/a/f/b;)La/a/a/j1/q/s;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/z/h4;",
            "La/a/a/j1/q/s$a;",
            "La/a/a/f/a/a<",
            "La/a/a/j1/q/a;",
            "La/a/a/f/a/g<",
            "La/a/a/j1/q/a;",
            ">;>;",
            "La/a/a/j1/q/e0;",
            "La/a/a/j1/q/g0/c;",
            "La/a/a/j1/q/f;",
            "La/a/a/a/a/s;",
            "La/a/a/f/b;",
            ")",
            "La/a/a/j1/q/s;"
        }
    .end annotation

    .line 1
    new-instance v9, La/a/a/j1/q/s;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, La/a/a/j1/q/s;-><init>(La/a/a/z/h4;La/a/a/j1/q/s$a;La/a/a/f/a/a;La/a/a/j1/q/e0;La/a/a/j1/q/g0/c;La/a/a/j1/q/f;La/a/a/a/a/s;La/a/a/f/b;)V

    return-object v9
.end method

.method public static a(Ljava/lang/String;)La/a/a/j1/q/x;
    .locals 1

    .line 2
    new-instance v0, La/a/a/j1/q/x;

    invoke-direct {v0, p0}, La/a/a/j1/q/x;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
