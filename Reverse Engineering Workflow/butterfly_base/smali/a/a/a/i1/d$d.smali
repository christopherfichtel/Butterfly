.class public abstract La/a/a/i1/d$d;
.super Ljava/lang/Object;
.source "SimpleWebBuilderSimpleWebScopeImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/i1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field public static final a:La/a/a/i1/c$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/a/a/i1/d$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/i1/d$e;-><init>(La/a/a/i1/d$a;)V

    sput-object v0, La/a/a/i1/d$d;->a:La/a/a/i1/c$c$a;

    return-void
.end method

.method public static a(Lcom/butterflynetinc/helios/simpleweb/SimpleWebView;)La/a/a/i1/h$a;
    .locals 0

    return-object p0
.end method

.method public static a(La/a/a/z/h4;La/a/a/i1/h$a;La/a/a/i1/i;)La/a/a/i1/h;
    .locals 1

    .line 1
    new-instance v0, La/a/a/i1/h;

    invoke-direct {v0, p0, p1, p2}, La/a/a/i1/h;-><init>(La/a/a/z/h4;La/a/a/i1/h$a;La/a/a/i1/i;)V

    return-object v0
.end method
