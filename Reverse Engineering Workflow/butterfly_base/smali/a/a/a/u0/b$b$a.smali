.class public abstract La/a/a/u0/b$b$a;
.super Ljava/lang/Object;
.source "LoggedInBuilder.kt"

# interfaces
.implements La/a/a/a0/g;
.implements La/a/a/y0/c;
.implements La/a/a/j1/q/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/u0/b$b;
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
.method public final a(La/a/a/u0/b$b;La/a/a/u0/v;La/a/a/f/i0/b;)Lcom/butterflynetinc/helios/loggedin/LoggedInRouter;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Lcom/butterflynetinc/helios/loggedin/LoggedInRouter;

    .line 2
    new-instance v5, La/a/a/i/d;

    invoke-direct {v5, p1}, La/a/a/i/d;-><init>(La/a/a/i/d$c;)V

    .line 3
    new-instance v6, La/a/a/r0/b;

    invoke-direct {v6, p1}, La/a/a/r0/b;-><init>(La/a/a/r0/b$c;)V

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/butterflynetinc/helios/loggedin/LoggedInRouter;-><init>(La/a/a/u0/v;La/a/a/u0/b$b;La/a/a/f/i0/b;La/a/a/i/d;La/a/a/r0/b;)V

    return-object v0

    :cond_0
    const-string p1, "screenStack"

    .line 5
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
