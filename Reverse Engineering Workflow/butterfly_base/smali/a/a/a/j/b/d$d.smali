.class public abstract La/a/a/j/b/d$d;
.super Ljava/lang/Object;
.source "LearnBasicsBuilderLearnBasicsScopeImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/j/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field public static final a:La/a/a/j/b/c$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/a/a/j/b/d$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/j/b/d$e;-><init>(La/a/a/j/b/d$a;)V

    sput-object v0, La/a/a/j/b/d$d;->a:La/a/a/j/b/c$b$a;

    return-void
.end method

.method public static a(Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;)La/a/a/j/b/a$b;
    .locals 0

    return-object p0
.end method

.method public static a(La/a/a/z/h4;La/a/a/j/b/a$b;La/a/a/f/b;)La/a/a/j/b/a;
    .locals 1

    .line 1
    new-instance v0, La/a/a/j/b/a;

    invoke-direct {v0, p0, p1, p2}, La/a/a/j/b/a;-><init>(La/a/a/z/h4;La/a/a/j/b/a$b;La/a/a/f/b;)V

    return-object v0
.end method
