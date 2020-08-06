.class public abstract La/a/a/l/e$g;
.super Ljava/lang/Object;
.source "SeriesReelBuilderSeriesReelScopeImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# static fields
.field public static final a:La/a/a/l/d$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/a/a/l/e$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/l/e$h;-><init>(La/a/a/l/e$a;)V

    sput-object v0, La/a/a/l/e$g;->a:La/a/a/l/d$c$a;

    return-void
.end method

.method public static a(La/a/a/z/h4;La/a/a/l/x/f;La/a/a/b/y0/e;La/a/a/b/y0/p;La/a/a/l/r;)La/a/a/l/a/a;
    .locals 7

    .line 3
    new-instance v6, La/a/a/l/a/a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, La/a/a/l/a/a;-><init>(La/a/a/z/h4;La/a/a/l/x/f;La/a/a/b/y0/e;La/a/a/b/y0/p;La/a/a/l/r;)V

    return-object v6
.end method

.method public static a(La/a/a/l/r;La/a/a/l/s;La/a/a/z/h4;)La/a/a/l/p;
    .locals 1

    .line 5
    new-instance v0, La/a/a/l/p;

    invoke-direct {v0, p0, p1, p2}, La/a/a/l/p;-><init>(La/a/a/l/r;La/a/a/l/s;La/a/a/z/h4;)V

    return-object v0
.end method

.method public static a(Lcom/butterflynetinc/helios/seriesreel/SeriesReelView;)La/a/a/l/r;
    .locals 0

    return-object p0
.end method

.method public static a(La/a/a/l/y/c;La/a/a/l/a/a;La/a/a/l/z/a;Ljava/lang/String;La/a/a/z/h4;)La/a/a/l/s;
    .locals 7

    .line 1
    new-instance v6, La/a/a/l/s;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, La/a/a/l/s;-><init>(La/a/a/l/y/c;La/a/a/l/a/a;La/a/a/l/z/a;Ljava/lang/String;La/a/a/z/h4;)V

    return-object v6
.end method

.method public static a(La/a/a/c1/c;)La/a/a/l/y/c;
    .locals 1

    .line 2
    new-instance v0, La/a/a/l/y/c;

    invoke-direct {v0, p0}, La/a/a/l/y/c;-><init>(La/a/a/c1/c;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;La/a/a/l/x/f;La/a/a/n0/b;)La/a/a/l/z/a;
    .locals 1

    .line 4
    new-instance v0, La/a/a/l/z/a;

    invoke-direct {v0, p0, p1, p2}, La/a/a/l/z/a;-><init>(Ljava/lang/String;La/a/a/l/x/f;La/a/a/n0/b;)V

    return-object v0
.end method

.method public static b(La/a/a/c1/c;)La/a/a/l/x/f;
    .locals 1

    .line 1
    new-instance v0, La/a/a/l/x/f;

    invoke-direct {v0, p0}, La/a/a/l/x/f;-><init>(La/a/a/c1/c;)V

    return-object v0
.end method
