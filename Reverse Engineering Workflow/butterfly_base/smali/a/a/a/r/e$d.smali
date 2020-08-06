.class public abstract La/a/a/r/e$d;
.super Ljava/lang/Object;
.source "SimpleVideoBuilderSimpleVideoScopeImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/r/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field public static final a:La/a/a/r/d$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/a/a/r/e$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/r/e$e;-><init>(La/a/a/r/e$a;)V

    sput-object v0, La/a/a/r/e$d;->a:La/a/a/r/d$c$a;

    return-void
.end method

.method public static a(Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;)La/a/a/r/a$b;
    .locals 0

    return-object p0
.end method

.method public static a(La/a/a/z/h4;La/a/a/r/a$b;La/a/a/r/i;La/a/a/a/a/s;La/a/a/f1/b;)La/a/a/r/a;
    .locals 7

    .line 1
    new-instance v6, La/a/a/r/a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, La/a/a/r/a;-><init>(La/a/a/z/h4;La/a/a/r/a$b;La/a/a/r/i;La/a/a/a/a/s;La/a/a/f1/b;)V

    return-object v6
.end method
