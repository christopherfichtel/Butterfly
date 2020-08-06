.class public abstract La/a/a/j/p/c$b$a;
.super Ljava/lang/Object;
.source "DebugSettingsBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/j/p/c$b;
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
.method public final a(La/a/a/j/p/i;)La/a/a/i/e0/g$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, La/a/a/j/p/i$a;

    invoke-direct {v0, p1}, La/a/a/j/p/i$a;-><init>(La/a/a/j/p/i;)V

    return-object v0

    :cond_0
    const-string p1, "interactor"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(La/a/a/j/p/c$b;Lcom/butterflynetinc/helios/settings/debug/DebugSettingsView;La/a/a/j/p/i;La/a/a/f/i0/d;)Lcom/butterflynetinc/helios/settings/debug/DebugSettingsRouter;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    new-instance v0, Lcom/butterflynetinc/helios/settings/debug/DebugSettingsRouter;

    .line 2
    new-instance v6, La/a/a/p/a/c;

    invoke-direct {v6, p1}, La/a/a/p/a/c;-><init>(La/a/a/p/a/c$c;)V

    .line 3
    new-instance v7, La/a/a/j/p/w/a;

    invoke-direct {v7, p1}, La/a/a/j/p/w/a;-><init>(La/a/a/j/p/w/a$c;)V

    .line 4
    new-instance v8, La/a/a/i/e0/b;

    invoke-direct {v8, p1}, La/a/a/i/e0/b;-><init>(La/a/a/i/e0/b$b;)V

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    .line 5
    invoke-direct/range {v1 .. v8}, Lcom/butterflynetinc/helios/settings/debug/DebugSettingsRouter;-><init>(Lcom/butterflynetinc/helios/settings/debug/DebugSettingsView;La/a/a/j/p/i;La/a/a/j/p/c$b;La/a/a/f/i0/d;La/a/a/p/a/c;La/a/a/j/p/w/a;La/a/a/i/e0/b;)V

    return-object v0

    :cond_0
    const-string p1, "screenStack"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "interactor"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "view"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "scope"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
