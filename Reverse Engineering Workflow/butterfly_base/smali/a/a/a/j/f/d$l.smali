.class public abstract La/a/a/j/f/d$l;
.super Ljava/lang/Object;
.source "MainSettingsBuilderMainSettingsScopeImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/j/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "l"
.end annotation


# static fields
.field public static final a:La/a/a/j/f/c$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/a/a/j/f/d$m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/j/f/d$m;-><init>(La/a/a/j/f/d$a;)V

    sput-object v0, La/a/a/j/f/d$l;->a:La/a/a/j/f/c$b$a;

    return-void
.end method

.method public static a(La/a/a/z/h4;La/a/a/j/f/p;Ljava/lang/String;La/a/a/c1/c;La/a/a/j/t/c;La/a/a/i0/a;La/a/a/f/b;La/a/a/j/r/a;La/a/a/n0/b;La/a/a/j/i;La/a/a/y0/a;La/a/a/c0/k/c;La/a/a/k0/s/d;La/a/a/o1/h;La/a/a/y0/d;La/a/a/j1/q/b;)La/a/a/j/f/a;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 1
    new-instance v17, La/a/a/j/f/a;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, La/a/a/j/f/a;-><init>(La/a/a/z/h4;La/a/a/j/f/p;Ljava/lang/String;La/a/a/c1/c;La/a/a/j/t/c;La/a/a/i0/a;La/a/a/f/b;La/a/a/j/r/a;La/a/a/n0/b;La/a/a/j/i;La/a/a/y0/a;La/a/a/c0/k/c;La/a/a/k0/s/d;La/a/a/o1/h;La/a/a/y0/d;La/a/a/j1/q/b;)V

    return-object v17
.end method

.method public static a(Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsView;)La/a/a/j/f/p;
    .locals 0

    return-object p0
.end method

.method public static a(La/a/a/y/a;)La/a/a/j/i;
    .locals 1

    .line 2
    new-instance v0, La/a/a/j/i;

    invoke-direct {v0, p0}, La/a/a/j/i;-><init>(La/a/a/y/a;)V

    return-object v0
.end method
