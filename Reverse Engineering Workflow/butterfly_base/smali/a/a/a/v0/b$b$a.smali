.class public abstract La/a/a/v0/b$b$a;
.super Ljava/lang/Object;
.source "LoggedOutBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/v0/b$b;
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
.method public final a(La/a/a/v0/j;)La/a/a/m/b/a$c;
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    new-instance v0, La/a/a/v0/j$a;

    invoke-direct {v0, p1}, La/a/a/v0/j$a;-><init>(La/a/a/v0/j;)V

    return-object v0

    :cond_0
    const-string p1, "interactor"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(La/a/a/v0/b$b;La/a/a/v0/j;La/a/a/f/i0/b;)Lcom/butterflynetinc/helios/loggedout/LoggedOutRouter;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Lcom/butterflynetinc/helios/loggedout/LoggedOutRouter;

    .line 2
    new-instance v5, La/a/a/q/d;

    invoke-direct {v5, p1}, La/a/a/q/d;-><init>(La/a/a/q/d$b;)V

    .line 3
    new-instance v6, La/a/a/m/d;

    invoke-direct {v6, p1}, La/a/a/m/d;-><init>(La/a/a/m/d$c;)V

    .line 4
    new-instance v7, La/a/a/m/p/b;

    invoke-direct {v7, p1}, La/a/a/m/p/b;-><init>(La/a/a/m/p/b$c;)V

    .line 5
    new-instance v8, La/a/a/m/b/c;

    invoke-direct {v8, p1}, La/a/a/m/b/c;-><init>(La/a/a/m/b/c$c;)V

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    .line 6
    invoke-direct/range {v1 .. v8}, Lcom/butterflynetinc/helios/loggedout/LoggedOutRouter;-><init>(La/a/a/v0/j;La/a/a/v0/b$b;La/a/a/f/i0/b;La/a/a/q/d;La/a/a/m/d;La/a/a/m/p/b;La/a/a/m/b/c;)V

    return-object v0

    :cond_0
    const-string p1, "screenStack"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "interactor"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "scope"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(La/a/a/v0/j;)La/a/a/m/a$c;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, La/a/a/v0/j$b;

    invoke-direct {v0, p1}, La/a/a/v0/j$b;-><init>(La/a/a/v0/j;)V

    return-object v0

    :cond_0
    const-string p1, "interactor"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(La/a/a/v0/j;)La/a/a/q/a$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, La/a/a/v0/j$c;

    invoke-direct {v0, p1}, La/a/a/v0/j$c;-><init>(La/a/a/v0/j;)V

    return-object v0

    :cond_0
    const-string p1, "interactor"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
