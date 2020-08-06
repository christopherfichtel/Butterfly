.class public abstract La/a/a/h1/f$d;
.super Ljava/lang/Object;
.source "ServiceHudBuilderServiceHudScopeImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/h1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field public static final a:La/a/a/h1/e$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/a/a/h1/f$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/h1/f$e;-><init>(La/a/a/h1/f$a;)V

    sput-object v0, La/a/a/h1/f$d;->a:La/a/a/h1/e$c$a;

    return-void
.end method

.method public static a(Landroid/app/Activity;)La/a/a/h1/b;
    .locals 1

    .line 4
    new-instance v0, La/a/a/h1/b;

    invoke-direct {v0, p0}, La/a/a/h1/b;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static a(La/a/a/o1/l$a;La/a/a/h1/b;La/a/a/z/h4;)La/a/a/h1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/o1/l$a<",
            "La/a/a/p/b$c;",
            ">;",
            "La/a/a/h1/b;",
            "La/a/a/z/h4;",
            ")",
            "La/a/a/h1/d;"
        }
    .end annotation

    .line 3
    new-instance v0, La/a/a/h1/d;

    invoke-direct {v0, p0, p1, p2}, La/a/a/h1/d;-><init>(La/a/a/o1/l$a;La/a/a/h1/b;La/a/a/z/h4;)V

    return-object v0
.end method

.method public static a(La/s/b/a/f;La/a/a/h1/d;)La/a/a/h1/l;
    .locals 1

    .line 1
    new-instance v0, La/a/a/h1/l;

    invoke-direct {v0, p0, p1}, La/a/a/h1/l;-><init>(La/s/b/a/f;La/a/a/h1/d;)V

    return-object v0
.end method

.method public static a()La/s/b/a/f;
    .locals 1

    .line 2
    new-instance v0, La/s/b/a/f;

    invoke-direct {v0}, La/s/b/a/f;-><init>()V

    return-object v0
.end method
