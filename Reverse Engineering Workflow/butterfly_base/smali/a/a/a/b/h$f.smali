.class public abstract La/a/a/b/h$f;
.super Ljava/lang/Object;
.source "ExamBuilderExamScopeImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# static fields
.field public static final a:La/a/a/b/g$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/a/a/b/h$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/b/h$g;-><init>(La/a/a/b/h$a;)V

    sput-object v0, La/a/a/b/h$f;->a:La/a/a/b/g$b$a;

    return-void
.end method

.method public static a(La/a/a/z/h4;La/a/a/q0/m;La/a/a/b/u0$a;La/a/a/b/l0;La/a/a/b/j0$b;La/a/a/g0/x/a;La/a/a/b/y0/p;La/a/a/j/d/p;La/a/a/b/x0/e;La/a/a/b/b1/d;La/a/a/o1/d;La/a/a/f1/a;La/a/a/f1/b;La/a/a/q0/h;La/a/a/b/x0/c;La/a/a/k/a;La/a/a/j/t/c;La/a/a/b/a/b;)La/a/a/b/a/a;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/z/h4;",
            "La/a/a/q0/m;",
            "La/a/a/b/u0$a;",
            "La/a/a/b/l0;",
            "La/a/a/b/j0$b;",
            "La/a/a/g0/x/a<",
            "La/a/a/b/u0;",
            ">;",
            "La/a/a/b/y0/p;",
            "La/a/a/j/d/p;",
            "La/a/a/b/x0/e;",
            "La/a/a/b/b1/d;",
            "La/a/a/o1/d;",
            "La/a/a/f1/a;",
            "La/a/a/f1/b;",
            "La/a/a/q0/h;",
            "La/a/a/b/x0/c;",
            "La/a/a/k/a;",
            "La/a/a/j/t/c;",
            "La/a/a/b/a/b;",
            ")",
            "La/a/a/b/a/a;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    .line 3
    new-instance v19, La/a/a/b/a/a;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, La/a/a/b/a/a;-><init>(La/a/a/z/h4;La/a/a/q0/m;La/a/a/b/u0$a;La/a/a/b/l0;La/a/a/b/j0$b;La/a/a/g0/x/a;La/a/a/b/y0/p;La/a/a/j/d/p;La/a/a/b/x0/e;La/a/a/b/b1/d;La/a/a/o1/d;La/a/a/f1/a;La/a/a/f1/b;La/a/a/q0/h;La/a/a/b/x0/c;La/a/a/k/a;La/a/a/j/t/c;La/a/a/b/a/b;)V

    return-object v19
.end method

.method public static a(La/a/a/z/h4;La/a/a/q0/m;La/a/a/b/l0;La/a/a/j/d/p;La/a/a/q0/h;)La/a/a/b/a/b;
    .locals 7

    .line 5
    new-instance v6, La/a/a/b/a/b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, La/a/a/b/a/b;-><init>(La/a/a/z/h4;La/a/a/q0/m;La/a/a/b/l0;La/a/a/j/d/p;La/a/a/q0/h;)V

    return-object v6
.end method

.method public static a(La/a/a/q0/m;Ly/b/u;La/a/a/j/r/a;La/a/a/n0/b;La/a/a/b/y0/p;La/a/a/e/n;La/a/a/b/b1/d;La/a/a/o1/h;La/a/a/b/c;La/a/a/j/d/p;La/a/a/n1/b/d;Ljava/lang/String;)La/a/a/b/a1/b;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/q0/m;",
            "Ly/b/u<",
            "La/s/b/a/x/c;",
            ">;",
            "La/a/a/j/r/a;",
            "La/a/a/n0/b;",
            "La/a/a/b/y0/p;",
            "La/a/a/e/n;",
            "La/a/a/b/b1/d;",
            "La/a/a/o1/h;",
            "La/a/a/b/c;",
            "La/a/a/j/d/p;",
            "La/a/a/n1/b/d;",
            "Ljava/lang/String;",
            ")",
            "La/a/a/b/a1/b;"
        }
    .end annotation

    .line 4
    new-instance v13, La/a/a/b/a1/b;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, La/a/a/b/a1/b;-><init>(La/a/a/q0/m;Ly/b/u;La/a/a/j/r/a;La/a/a/n0/b;La/a/a/b/y0/p;La/a/a/e/n;La/a/a/b/b1/d;La/a/a/o1/h;La/a/a/b/c;La/a/a/j/d/p;La/a/a/n1/b/d;Ljava/lang/String;)V

    return-object v13
.end method

.method public static a(Landroid/content/Context;La/a/a/z/h4;Ly/b/b0;Ly/b/b0;La/a/a/p1/d;La/a/a/h0/a;La/a/a/b/x0/m;La/a/a/b/x0/h;La/a/a/b/y0/a;La/a/a/b/b1/c;La/a/a/g0/a0/a;)La/a/a/b/b1/d;
    .locals 13

    .line 9
    new-instance v12, La/a/a/b/b1/d;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, La/a/a/b/b1/d;-><init>(Landroid/content/Context;La/a/a/z/h4;Ly/b/b0;Ly/b/b0;La/a/a/p1/d;La/a/a/h0/a;La/a/a/b/x0/m;La/a/a/b/x0/h;La/a/a/b/y0/a;La/a/a/b/b1/c;La/a/a/g0/a0/a;)V

    return-object v12
.end method

.method public static a(La/a/a/j/r/a;La/a/a/q0/m;La/a/a/z/h4;)La/a/a/b/c;
    .locals 1

    .line 17
    new-instance v0, La/a/a/b/c;

    invoke-direct {v0, p0, p1, p2}, La/a/a/b/c;-><init>(La/a/a/j/r/a;La/a/a/q0/m;La/a/a/z/h4;)V

    return-object v0
.end method

.method public static a(La/a/a/j/r/a;La/a/a/b/b1/d;La/a/a/q0/m;La/a/a/z/h4;)La/a/a/b/d1/a;
    .locals 1

    .line 13
    new-instance v0, La/a/a/b/d1/a;

    invoke-direct {v0, p0, p1, p2, p3}, La/a/a/b/d1/a;-><init>(La/a/a/j/r/a;La/a/a/b/b1/d;La/a/a/q0/m;La/a/a/z/h4;)V

    return-object v0
.end method

.method public static a(La/a/a/b/l0;La/a/a/j/r/a;La/a/a/j/r/f;La/a/a/b0/r;La/a/a/z/h4;)La/a/a/b/d1/b;
    .locals 7

    .line 14
    new-instance v6, La/a/a/b/d1/b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, La/a/a/b/d1/b;-><init>(La/a/a/b/l0;La/a/a/j/r/a;La/a/a/j/r/f;La/a/a/b0/r;La/a/a/z/h4;)V

    return-object v6
.end method

.method public static a(La/a/a/b/l0;La/a/a/q0/m;La/a/a/z/h4;La/a/a/c0/k/c;La/a/a/j/r/a;)La/a/a/b/d1/d;
    .locals 7

    .line 15
    new-instance v6, La/a/a/b/d1/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, La/a/a/b/d1/d;-><init>(La/a/a/b/l0;La/a/a/q0/m;La/a/a/z/h4;La/a/a/c0/k/c;La/a/a/j/r/a;)V

    return-object v6
.end method

.method public static a(La/a/a/b/l0;La/a/a/b/n0;La/a/a/z/h4;La/a/a/b/d1/a;La/a/a/b/d1/b;La/a/a/b/d1/d;)La/a/a/b/j0;
    .locals 8

    .line 6
    new-instance v7, La/a/a/b/j0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, La/a/a/b/j0;-><init>(La/a/a/b/l0;La/a/a/b/n0;La/a/a/z/h4;La/a/a/b/d1/a;La/a/a/b/d1/b;La/a/a/b/d1/d;)V

    return-object v7
.end method

.method public static a(La/a/a/b/z0/d;La/a/a/b/a/a;La/a/a/b/a1/b;Ljava/lang/String;La/a/a/z/h4;La/a/a/g0/d;)La/a/a/b/n0;
    .locals 8

    .line 1
    new-instance v7, La/a/a/b/n0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, La/a/a/b/n0;-><init>(La/a/a/b/z0/d;La/a/a/b/a/a;La/a/a/b/a1/b;Ljava/lang/String;La/a/a/z/h4;La/a/a/g0/d;)V

    return-object v7
.end method

.method public static a(La/e/a/q/l/a0/d;La/a/a/g0/a0/a;)La/a/a/b/u0$a;
    .locals 1

    .line 16
    new-instance v0, La/a/a/b/u0$a;

    invoke-direct {v0, p0, p1}, La/a/a/b/u0$a;-><init>(La/e/a/q/l/a0/d;La/a/a/g0/a0/a;)V

    return-object v0
.end method

.method public static a(La/a/a/y/a;La/a/a/q0/h;)La/a/a/b/x0/c;
    .locals 1

    .line 8
    new-instance v0, La/a/a/b/x0/c;

    invoke-direct {v0, p0, p1}, La/a/a/b/x0/c;-><init>(La/a/a/y/a;La/a/a/q0/h;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;La/a/a/b/x0/m;La/a/a/b/y0/e;La/a/a/b/x0/h;)La/a/a/b/x0/e;
    .locals 1

    .line 7
    new-instance v0, La/a/a/b/x0/e;

    invoke-direct {v0, p0, p1, p2, p3}, La/a/a/b/x0/e;-><init>(Landroid/content/Context;La/a/a/b/x0/m;La/a/a/b/y0/e;La/a/a/b/x0/h;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)La/a/a/b/x0/h;
    .locals 1

    .line 12
    new-instance v0, La/a/a/b/x0/h;

    invoke-direct {v0, p0}, La/a/a/b/x0/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Lcom/butterflynetinc/helios/exam/ExamView;)La/a/a/b/x0/k;
    .locals 0

    return-object p0
.end method

.method public static a(Landroid/content/Context;La/a/a/b/x0/k;La/a/a/g0/a0/a;)La/a/a/b/x0/m;
    .locals 1

    .line 11
    new-instance v0, La/a/a/b/x0/m;

    invoke-direct {v0, p0, p1, p2}, La/a/a/b/x0/m;-><init>(Landroid/content/Context;La/a/a/b/x0/k;La/a/a/g0/a0/a;)V

    return-object v0
.end method

.method public static a(La/a/a/c1/c;)La/a/a/b/z0/d;
    .locals 1

    .line 2
    new-instance v0, La/a/a/b/z0/d;

    invoke-direct {v0, p0}, La/a/a/b/z0/d;-><init>(La/a/a/c1/c;)V

    return-object v0
.end method

.method public static a()La/a/a/p1/d;
    .locals 1

    .line 10
    new-instance v0, La/a/a/p1/d;

    invoke-direct {v0}, La/a/a/p1/d;-><init>()V

    return-object v0
.end method

.method public static b(La/a/a/y/a;La/a/a/q0/h;)La/a/a/b/b1/c;
    .locals 1

    .line 1
    new-instance v0, La/a/a/b/b1/c;

    invoke-direct {v0, p0, p1}, La/a/a/b/b1/c;-><init>(La/a/a/y/a;La/a/a/q0/h;)V

    return-object v0
.end method

.method public static b(Lcom/butterflynetinc/helios/exam/ExamView;)La/a/a/b/l0;
    .locals 0

    return-object p0
.end method
