.class public abstract La/a/a/i/e0/c$d;
.super Ljava/lang/Object;
.source "QuickStartBuilderQuickStartScopeImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/i/e0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field public static final a:La/a/a/i/e0/b$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/a/a/i/e0/c$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/i/e0/c$e;-><init>(La/a/a/i/e0/c$a;)V

    sput-object v0, La/a/a/i/e0/c$d;->a:La/a/a/i/e0/b$c$a;

    return-void
.end method

.method public static a(Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartView;)La/a/a/i/e0/g$b;
    .locals 0

    return-object p0
.end method

.method public static a(La/a/a/z/h4;La/a/a/i/e0/g$a;La/a/a/i/e0/g$b;)La/a/a/i/e0/g;
    .locals 1

    .line 1
    new-instance v0, La/a/a/i/e0/g;

    invoke-direct {v0, p0, p1, p2}, La/a/a/i/e0/g;-><init>(La/a/a/z/h4;La/a/a/i/e0/g$a;La/a/a/i/e0/g$b;)V

    return-object v0
.end method