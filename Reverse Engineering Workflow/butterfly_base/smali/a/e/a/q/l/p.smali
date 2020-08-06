.class public La/e/a/q/l/p;
.super Ljava/lang/Object;
.source "EngineKeyFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;La/e/a/q/e;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;La/e/a/q/g;)La/e/a/q/l/o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La/e/a/q/e;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "La/e/a/q/j<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "La/e/a/q/g;",
            ")",
            "La/e/a/q/l/o;"
        }
    .end annotation

    .line 1
    new-instance v9, La/e/a/q/l/o;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, La/e/a/q/l/o;-><init>(Ljava/lang/Object;La/e/a/q/e;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;La/e/a/q/g;)V

    return-object v9
.end method
