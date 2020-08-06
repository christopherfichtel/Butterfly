.class public abstract La/a/a/s/e$d;
.super Ljava/lang/Object;
.source "SeriesDetailBuilderSeriesDetailScopeImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/s/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field public static final a:La/a/a/s/d$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/a/a/s/e$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/s/e$e;-><init>(La/a/a/s/e$a;)V

    sput-object v0, La/a/a/s/e$d;->a:La/a/a/s/d$c$a;

    return-void
.end method

.method public static a(Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView;)La/a/a/s/a$c;
    .locals 0

    return-object p0
.end method

.method public static a(Ljava/lang/String;La/a/a/s/a$c;La/a/a/f/b;La/a/a/s/q;La/a/a/c/a;La/a/a/z/h4;)La/a/a/s/a;
    .locals 8

    .line 1
    new-instance v7, La/a/a/s/a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, La/a/a/s/a;-><init>(Ljava/lang/String;La/a/a/s/a$c;La/a/a/f/b;La/a/a/s/q;La/a/a/c/a;La/a/a/z/h4;)V

    return-object v7
.end method

.method public static a(Ljava/lang/String;La/a/a/c1/c;La/a/a/b/y0/e;La/a/a/b/y0/a;)La/a/a/s/q;
    .locals 1

    .line 2
    new-instance v0, La/a/a/s/q;

    invoke-direct {v0, p0, p1, p2, p3}, La/a/a/s/q;-><init>(Ljava/lang/String;La/a/a/c1/c;La/a/a/b/y0/e;La/a/a/b/y0/a;)V

    return-object v0
.end method
