.class public abstract La/a/a/j/f/c$b$a;
.super Ljava/lang/Object;
.source "MainSettingsBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/j/f/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/a/j/f/c$b;Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsView;La/a/a/j/f/a;La/a/a/f/i0/d;La/s/b/a/c;)Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;
    .locals 16

    move-object/from16 v3, p1

    const/4 v0, 0x0

    if-eqz v3, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1
    new-instance v15, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;

    .line 2
    new-instance v6, La/a/a/j/p/c;

    invoke-direct {v6, v3}, La/a/a/j/p/c;-><init>(La/a/a/j/p/c$c;)V

    .line 3
    new-instance v7, La/a/a/j/c/c;

    invoke-direct {v7, v3}, La/a/a/j/c/c;-><init>(La/a/a/j/c/c$c;)V

    .line 4
    new-instance v8, La/a/a/j/e/c;

    invoke-direct {v8, v3}, La/a/a/j/e/c;-><init>(La/a/a/j/e/c$c;)V

    .line 5
    new-instance v9, La/a/a/j/a/b;

    invoke-direct {v9, v3}, La/a/a/j/a/b;-><init>(La/a/a/j/a/b$c;)V

    .line 6
    new-instance v10, La/a/a/j/q/b;

    invoke-direct {v10, v3}, La/a/a/j/q/b;-><init>(La/a/a/j/q/b$b;)V

    .line 7
    new-instance v11, La/a/a/i1/c;

    invoke-direct {v11, v3}, La/a/a/i1/c;-><init>(La/a/a/i1/c$b;)V

    .line 8
    new-instance v12, La/a/a/r/d;

    invoke-direct {v12, v3}, La/a/a/r/d;-><init>(La/a/a/r/d$b;)V

    .line 9
    new-instance v13, La/a/a/j/b/c;

    invoke-direct {v13, v3}, La/a/a/j/b/c;-><init>(La/a/a/j/b/c$c;)V

    .line 10
    new-instance v14, La/a/a/j/d/q;

    invoke-direct {v14, v3}, La/a/a/j/d/q;-><init>(La/a/a/j/d/q$b;)V

    move-object v0, v15

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 11
    invoke-direct/range {v0 .. v14}, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;-><init>(Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsView;La/a/a/j/f/a;La/a/a/j/f/c$b;La/a/a/f/i0/d;La/s/b/a/c;La/a/a/j/p/c;La/a/a/j/c/c;La/a/a/j/e/c;La/a/a/j/a/b;La/a/a/j/q/b;La/a/a/i1/c;La/a/a/r/d;La/a/a/j/b/c;La/a/a/j/d/q;)V

    return-object v15

    :cond_0
    const-string v1, "activityStarter"

    .line 12
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "screenStack"

    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "interactor"

    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "view"

    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "scope"

    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
