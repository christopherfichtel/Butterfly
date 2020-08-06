.class public abstract La/a/a/j/p/d$f;
.super Ljava/lang/Object;
.source "DebugSettingsBuilderDebugSettingsScopeImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/j/p/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# static fields
.field public static final a:La/a/a/j/p/c$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/a/a/j/p/d$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/j/p/d$g;-><init>(La/a/a/j/p/d$a;)V

    sput-object v0, La/a/a/j/p/d$f;->a:La/a/a/j/p/c$b$a;

    return-void
.end method

.method public static a(La/a/a/j/p/s;La/a/a/f/b;La/a/a/j/r/a;La/a/a/t0/b;La/a/a/q0/m;La/a/a/a0/b;La/a/a/k/a;La/a/a/c1/c;Landroid/content/Context;La/a/a/z/h4;)La/a/a/j/p/i;
    .locals 12

    .line 1
    new-instance v11, La/a/a/j/p/i;

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

    invoke-direct/range {v0 .. v10}, La/a/a/j/p/i;-><init>(La/a/a/j/p/s;La/a/a/f/b;La/a/a/j/r/a;La/a/a/t0/b;La/a/a/q0/m;La/a/a/a0/b;La/a/a/k/a;La/a/a/c1/c;Landroid/content/Context;La/a/a/z/h4;)V

    return-object v11
.end method

.method public static a(Lcom/butterflynetinc/helios/settings/debug/DebugSettingsView;)La/a/a/j/p/s;
    .locals 0

    return-object p0
.end method
