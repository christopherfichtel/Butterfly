.class public abstract La/a/a/r0/c$j;
.super Ljava/lang/Object;
.source "ImagingReadyBuilderImagingReadyScopeImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/r0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation


# static fields
.field public static final a:La/a/a/r0/b$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/a/a/r0/c$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/r0/c$k;-><init>(La/a/a/r0/c$a;)V

    sput-object v0, La/a/a/r0/c$j;->a:La/a/a/r0/b$b$a;

    return-void
.end method

.method public static a(La/a/a/z/h4;La/a/a/c/i;La/a/a/c/k;La/a/a/n/g/a;La/a/a/c/y;La/a/a/c0/k/c;La/a/a/c/d;La/a/a/g0/a0/a;Ly/b/u;)La/a/a/c/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/z/h4;",
            "La/a/a/c/i;",
            "La/a/a/c/k;",
            "La/a/a/n/g/a;",
            "La/a/a/c/y;",
            "La/a/a/c0/k/c;",
            "La/a/a/c/d;",
            "La/a/a/g0/a0/a;",
            "Ly/b/u<",
            "La/s/b/a/x/a;",
            ">;)",
            "La/a/a/c/a;"
        }
    .end annotation

    .line 6
    new-instance v10, La/a/a/c/a;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, La/a/a/c/a;-><init>(La/a/a/z/h4;La/a/a/c/i;La/a/a/c/k;La/a/a/n/g/a;La/a/a/c/y;La/a/a/c0/k/c;La/a/a/c/d;La/a/a/g0/a0/a;Ly/b/u;)V

    return-object v10
.end method

.method public static a(La/a/a/y/a;)La/a/a/c/d;
    .locals 1

    .line 13
    new-instance v0, La/a/a/c/d;

    invoke-direct {v0, p0}, La/a/a/c/d;-><init>(La/a/a/y/a;)V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;La/a/a/a/a/s;)La/a/a/c/i;
    .locals 1

    .line 7
    new-instance v0, La/a/a/c/i;

    invoke-direct {v0, p0, p1}, La/a/a/c/i;-><init>(Landroid/app/Activity;La/a/a/a/a/s;)V

    return-object v0
.end method

.method public static a(La/a/a/c1/c;La/a/a/o/m;)La/a/a/c/k;
    .locals 1

    .line 8
    new-instance v0, La/a/a/c/k;

    invoke-direct {v0, p0, p1}, La/a/a/c/k;-><init>(La/a/a/c1/c;La/a/a/o/m;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;La/a/a/o1/d;La/a/a/z/h4;La/a/a/c/b0/a;La/a/a/p1/h;)La/a/a/c/y;
    .locals 7

    .line 9
    new-instance v6, La/a/a/c/y;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, La/a/a/c/y;-><init>(Landroid/content/Context;La/a/a/o1/d;La/a/a/z/h4;La/a/a/c/b0/a;La/a/a/p1/h;)V

    return-object v6
.end method

.method public static a(Ljava/lang/String;La/a/a/c1/c;La/a/a/q0/m;)La/a/a/j/d/p;
    .locals 1

    .line 17
    new-instance v0, La/a/a/j/d/p;

    invoke-direct {v0, p0, p1, p2}, La/a/a/j/d/p;-><init>(Ljava/lang/String;La/a/a/c1/c;La/a/a/q0/m;)V

    return-object v0
.end method

.method public static a(La/a/a/z/h4;La/a/a/g0/a0/a;La/a/a/q0/m;La/a/a/j/t/c;La/a/a/k/s;La/a/a/k1/a;La/a/a/k/u;La/a/a/c0/k/c;La/a/a/o1/h;La/a/a/y0/a;La/a/a/y0/b;)La/a/a/k/a;
    .locals 13

    .line 2
    new-instance v12, La/a/a/k/a;

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

    invoke-direct/range {v0 .. v11}, La/a/a/k/a;-><init>(La/a/a/z/h4;La/a/a/g0/a0/a;La/a/a/q0/m;La/a/a/j/t/c;La/a/a/k/s;La/a/a/k1/a;La/a/a/k/u;La/a/a/c0/k/c;La/a/a/o1/h;La/a/a/y0/a;La/a/a/y0/b;)V

    return-object v12
.end method

.method public static a(Landroid/app/Activity;)La/a/a/k/s;
    .locals 1

    .line 1
    new-instance v0, La/a/a/k/s;

    invoke-direct {v0, p0}, La/a/a/k/s;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static a(La/a/a/o/m;La/a/a/j/r/a;)La/a/a/k/u;
    .locals 1

    .line 3
    new-instance v0, La/a/a/k/u;

    invoke-direct {v0, p0, p1}, La/a/a/k/u;-><init>(La/a/a/o/m;La/a/a/j/r/a;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;La/a/a/z/h4;)La/a/a/n/g/a;
    .locals 1

    .line 10
    new-instance v0, La/a/a/n/g/a;

    invoke-direct {v0, p0, p1}, La/a/a/n/g/a;-><init>(Landroid/content/Context;La/a/a/z/h4;)V

    return-object v0
.end method

.method public static a(La/a/a/q0/m;La/a/a/w0/d;La/a/a/p/a/l;La/a/a/p/b;)La/a/a/p/a/j;
    .locals 1

    .line 4
    new-instance v0, La/a/a/p/a/j;

    invoke-direct {v0, p0, p1, p2, p3}, La/a/a/p/a/j;-><init>(La/a/a/q0/m;La/a/a/w0/d;La/a/a/p/a/l;La/a/a/p/b;)V

    return-object v0
.end method

.method public static a(La/a/a/o/m;La/a/a/z/h4;)La/a/a/p/a/l;
    .locals 1

    .line 5
    new-instance v0, La/a/a/p/a/l;

    invoke-direct {v0, p0, p1}, La/a/a/p/a/l;-><init>(La/a/a/o/m;La/a/a/z/h4;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)La/a/a/p1/e;
    .locals 1

    .line 12
    new-instance v0, La/a/a/p1/e;

    invoke-direct {v0, p0}, La/a/a/p1/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;La/a/a/z/h4;La/a/a/g0/a0/a;La/a/a/h0/a;La/a/a/p1/d;Ly/b/b0;La/a/a/p1/e;)La/a/a/p1/h;
    .locals 9

    .line 11
    new-instance v8, La/a/a/p1/h;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, La/a/a/p1/h;-><init>(Landroid/content/Context;La/a/a/z/h4;La/a/a/g0/a0/a;La/a/a/h0/a;La/a/a/p1/d;Ly/b/b0;La/a/a/p1/e;)V

    return-object v8
.end method

.method public static a(La/a/a/j/r/a;La/a/a/q0/m;)La/a/a/q0/k0/a/b;
    .locals 1

    .line 16
    new-instance v0, La/a/a/q0/k0/a/b;

    invoke-direct {v0, p0, p1}, La/a/a/q0/k0/a/b;-><init>(La/a/a/j/r/a;La/a/a/q0/m;)V

    return-object v0
.end method

.method public static a(La/a/a/z/h4;La/s/b/a/f;La/a/a/q0/m;La/a/a/j/r/a;La/a/a/q0/k0/a/b;La/a/a/k/a;La/a/a/p/a/j;La/a/a/c/a;)La/a/a/r0/a0;
    .locals 10

    .line 14
    new-instance v9, La/a/a/r0/a0;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, La/a/a/r0/a0;-><init>(La/a/a/z/h4;La/s/b/a/f;La/a/a/q0/m;La/a/a/j/r/a;La/a/a/q0/k0/a/b;La/a/a/k/a;La/a/a/p/a/j;La/a/a/c/a;)V

    return-object v9
.end method

.method public static a()La/s/b/a/f;
    .locals 1

    .line 15
    new-instance v0, La/s/b/a/f;

    invoke-direct {v0}, La/s/b/a/f;-><init>()V

    return-object v0
.end method

.method public static b()La/a/a/p1/d;
    .locals 1

    .line 1
    new-instance v0, La/a/a/p1/d;

    invoke-direct {v0}, La/a/a/p1/d;-><init>()V

    return-object v0
.end method
