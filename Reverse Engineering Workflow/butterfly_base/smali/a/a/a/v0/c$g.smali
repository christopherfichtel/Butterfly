.class public abstract La/a/a/v0/c$g;
.super Ljava/lang/Object;
.source "LoggedOutBuilderLoggedOutScopeImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/v0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# static fields
.field public static final a:La/a/a/v0/b$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/a/a/v0/c$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/v0/c$h;-><init>(La/a/a/v0/c$a;)V

    sput-object v0, La/a/a/v0/c$g;->a:La/a/a/v0/b$b$a;

    return-void
.end method

.method public static a(La/s/b/a/f;La/a/a/g1/h;La/a/a/z/h4;)La/a/a/v0/j;
    .locals 1

    .line 1
    new-instance v0, La/a/a/v0/j;

    invoke-direct {v0, p0, p1, p2}, La/a/a/v0/j;-><init>(La/s/b/a/f;La/a/a/g1/h;La/a/a/z/h4;)V

    return-object v0
.end method

.method public static a()La/s/b/a/f;
    .locals 1

    .line 2
    new-instance v0, La/s/b/a/f;

    invoke-direct {v0}, La/s/b/a/f;-><init>()V

    return-object v0
.end method
