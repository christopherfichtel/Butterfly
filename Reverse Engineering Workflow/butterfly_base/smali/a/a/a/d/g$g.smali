.class public abstract La/a/a/d/g$g;
.super Ljava/lang/Object;
.source "StudyListBuilderStudyListScopeImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# static fields
.field public static final a:La/a/a/d/f$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/a/a/d/g$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/d/g$h;-><init>(La/a/a/d/g$a;)V

    sput-object v0, La/a/a/d/g$g;->a:La/a/a/d/f$c$a;

    return-void
.end method

.method public static a(La/a/a/z/h4;La/a/a/d/t$a;La/a/a/d/y;La/a/a/d/v;La/a/a/f/a/a;)La/a/a/d/b/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/z/h4;",
            "La/a/a/d/t$a;",
            "La/a/a/d/y;",
            "La/a/a/d/v;",
            "La/a/a/f/a/a<",
            "La/a/a/d/j0/a;",
            "La/a/a/d/v;",
            ">;)",
            "La/a/a/d/b/a;"
        }
    .end annotation

    .line 3
    new-instance v6, La/a/a/d/b/a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, La/a/a/d/b/a;-><init>(La/a/a/z/h4;La/a/a/d/t$a;La/a/a/d/y;La/a/a/d/v;La/a/a/f/a/a;)V

    return-object v6
.end method

.method public static a(Ljava/lang/String;La/a/a/o1/h;La/a/a/n1/b/d;La/a/a/e/n;)La/a/a/d/i0/c;
    .locals 1

    .line 4
    new-instance v0, La/a/a/d/i0/c;

    invoke-direct {v0, p0, p1, p2, p3}, La/a/a/d/i0/c;-><init>(Ljava/lang/String;La/a/a/o1/h;La/a/a/n1/b/d;La/a/a/e/n;)V

    return-object v0
.end method

.method public static a(La/a/a/c1/c;)La/a/a/d/i0/d;
    .locals 1

    .line 2
    new-instance v0, La/a/a/d/i0/d;

    invoke-direct {v0, p0}, La/a/a/d/i0/d;-><init>(La/a/a/c1/c;)V

    return-object v0
.end method

.method public static a(La/a/a/d/v;La/a/a/d/w;La/a/a/z/h4;La/a/a/f/a/a;)La/a/a/d/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/d/v;",
            "La/a/a/d/w;",
            "La/a/a/z/h4;",
            "La/a/a/f/a/a<",
            "La/a/a/d/j0/a;",
            "La/a/a/d/v;",
            ">;)",
            "La/a/a/d/t;"
        }
    .end annotation

    .line 5
    new-instance v0, La/a/a/d/t;

    invoke-direct {v0, p0, p1, p2, p3}, La/a/a/d/t;-><init>(La/a/a/d/v;La/a/a/d/w;La/a/a/z/h4;La/a/a/f/a/a;)V

    return-object v0
.end method

.method public static a(Lcom/butterflynetinc/helios/studylist/StudyListView;)La/a/a/d/v;
    .locals 0

    return-object p0
.end method

.method public static a(La/a/a/d/i0/d;La/a/a/d/b/a;La/a/a/d/i0/c;La/a/a/z/h4;Ljava/lang/String;)La/a/a/d/w;
    .locals 7

    .line 1
    new-instance v6, La/a/a/d/w;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, La/a/a/d/w;-><init>(La/a/a/d/i0/d;La/a/a/d/b/a;La/a/a/d/i0/c;La/a/a/z/h4;Ljava/lang/String;)V

    return-object v6
.end method

.method public static a(La/a/a/o/m;La/a/a/c1/c;La/a/a/b/y0/a;)La/a/a/d/y;
    .locals 1

    .line 6
    new-instance v0, La/a/a/d/y;

    invoke-direct {v0, p0, p1, p2}, La/a/a/d/y;-><init>(La/a/a/o/m;La/a/a/c1/c;La/a/a/b/y0/a;)V

    return-object v0
.end method

.method public static a(La/a/a/f0/c;La/a/a/c0/k/c;)La/a/a/j0/a;
    .locals 1

    .line 7
    new-instance v0, La/a/a/j0/a;

    invoke-direct {v0, p0, p1}, La/a/a/j0/a;-><init>(La/a/a/f0/c;La/a/a/c0/k/c;)V

    return-object v0
.end method
