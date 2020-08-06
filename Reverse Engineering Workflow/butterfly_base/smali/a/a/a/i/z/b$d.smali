.class public abstract La/a/a/i/z/b$d;
.super Ljava/lang/Object;
.source "AllSetBuilderAllSetScopeImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/i/z/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field public static final a:La/a/a/i/z/a$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/a/a/i/z/b$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/i/z/b$e;-><init>(La/a/a/i/z/b$a;)V

    sput-object v0, La/a/a/i/z/b$d;->a:La/a/a/i/z/a$a$a;

    return-void
.end method

.method public static a(Lcom/butterflynetinc/helios/ftux/allset/AllSetView;)La/a/a/i/z/f$a;
    .locals 0

    return-object p0
.end method

.method public static a(La/a/a/i/z/f$b;La/a/a/i/z/f$a;La/a/a/z/h4;)La/a/a/i/z/f;
    .locals 1

    .line 1
    new-instance v0, La/a/a/i/z/f;

    invoke-direct {v0, p0, p1, p2}, La/a/a/i/z/f;-><init>(La/a/a/i/z/f$b;La/a/a/i/z/f$a;La/a/a/z/h4;)V

    return-object v0
.end method
