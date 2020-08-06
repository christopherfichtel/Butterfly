.class public abstract La/a/a/m/e$d;
.super Ljava/lang/Object;
.source "LoginBuilderLoginScopeImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field public static final a:La/a/a/m/d$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/a/a/m/e$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/m/e$e;-><init>(La/a/a/m/e$a;)V

    sput-object v0, La/a/a/m/e$d;->a:La/a/a/m/d$b$a;

    return-void
.end method

.method public static a(Lcom/butterflynetinc/helios/login/LoginView;)La/a/a/m/a$d;
    .locals 0

    return-object p0
.end method

.method public static a(La/a/a/z/h4;La/a/a/m/a$d;La/a/a/m/a$c;La/a/a/f/b;La/a/a/c0/e;La/a/a/c0/k/c;La/a/a/n1/b/d;La/a/a/n0/b;La/a/a/f1/a;Lw/b/d;)La/a/a/m/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/z/h4;",
            "La/a/a/m/a$d;",
            "La/a/a/m/a$c;",
            "La/a/a/f/b;",
            "La/a/a/c0/e;",
            "La/a/a/c0/k/c;",
            "La/a/a/n1/b/d;",
            "La/a/a/n0/b;",
            "La/a/a/f1/a;",
            "Lw/b/d<",
            "La/a/a/d0/g/a$a;",
            ">;)",
            "La/a/a/m/a;"
        }
    .end annotation

    .line 1
    new-instance v11, La/a/a/m/a;

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

    invoke-direct/range {v0 .. v10}, La/a/a/m/a;-><init>(La/a/a/z/h4;La/a/a/m/a$d;La/a/a/m/a$c;La/a/a/f/b;La/a/a/c0/e;La/a/a/c0/k/c;La/a/a/n1/b/d;La/a/a/n0/b;La/a/a/f1/a;Lw/b/d;)V

    return-object v11
.end method
