.class public abstract La/a/a/q/e$d;
.super Ljava/lang/Object;
.source "WelcomeBuilderWelcomeScopeImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/q/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field public static final a:La/a/a/q/d$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/a/a/q/e$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/q/e$e;-><init>(La/a/a/q/e$a;)V

    sput-object v0, La/a/a/q/e$d;->a:La/a/a/q/d$c$a;

    return-void
.end method

.method public static a(Lcom/butterflynetinc/helios/welcome/WelcomeView;)La/a/a/q/a$d;
    .locals 0

    return-object p0
.end method

.method public static a(La/a/a/q/a$d;La/a/a/q/a$b;La/a/a/z/z3;La/s/b/a/c;La/a/a/f1/a;La/a/a/f0/c;La/a/a/e0/b;La/a/a/g1/h;La/a/a/q/c;La/a/a/z/h4;)La/a/a/q/a;
    .locals 12

    .line 1
    new-instance v11, La/a/a/q/a;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, La/a/a/q/a;-><init>(La/a/a/q/a$d;La/a/a/q/a$b;La/a/a/z/z3;La/s/b/a/c;La/a/a/f1/a;La/a/a/f0/c;La/a/a/e0/b;La/a/a/g1/h;La/a/a/q/c;La/a/a/z/h4;)V

    return-object v11
.end method
