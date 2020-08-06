.class public abstract La/a/a/s/b/d$d;
.super Ljava/lang/Object;
.source "SeriesDetailEditBuilderSeriesDetailEditScopeImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/s/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field public static final a:La/a/a/s/b/c$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/a/a/s/b/d$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/s/b/d$e;-><init>(La/a/a/s/b/d$a;)V

    sput-object v0, La/a/a/s/b/d$d;->a:La/a/a/s/b/c$c$a;

    return-void
.end method

.method public static a(Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;)La/a/a/s/b/a$b;
    .locals 0

    return-object p0
.end method

.method public static a(La/a/a/s/b/a$b;La/a/a/f/b;Ly/b/u;La/a/a/b/y0/e;La/a/a/y/a;La/a/a/b0/r;La/a/a/z/h4;)La/a/a/s/b/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/s/b/a$b;",
            "La/a/a/f/b;",
            "Ly/b/u<",
            "La/a/a/j1/r/d;",
            ">;",
            "La/a/a/b/y0/e;",
            "La/a/a/y/a;",
            "La/a/a/b0/r;",
            "La/a/a/z/h4;",
            ")",
            "La/a/a/s/b/a;"
        }
    .end annotation

    .line 1
    new-instance v8, La/a/a/s/b/a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, La/a/a/s/b/a;-><init>(La/a/a/s/b/a$b;La/a/a/f/b;Ly/b/u;La/a/a/b/y0/e;La/a/a/y/a;La/a/a/b0/r;La/a/a/z/h4;)V

    return-object v8
.end method
