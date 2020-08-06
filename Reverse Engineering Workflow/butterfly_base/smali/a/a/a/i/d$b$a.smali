.class public abstract La/a/a/i/d$b$a;
.super Ljava/lang/Object;
.source "FtuxBuilder.kt"

# interfaces
.implements La/a/a/i/w;
.implements La/a/a/k/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/i/d$b;
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
.method public final a(La/a/a/i/v;)La/a/a/i/z/f$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 13
    new-instance v0, La/a/a/i/v$a;

    invoke-direct {v0, p1}, La/a/a/i/v$a;-><init>(La/a/a/i/v;)V

    return-object v0

    :cond_0
    const-string p1, "interactor"

    .line 14
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(La/a/a/k/a;)La/a/a/k/b/a$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, La/a/a/k/a$b;

    invoke-direct {v0, p1}, La/a/a/k/a$b;-><init>(La/a/a/k/a;)V

    return-object v0

    :cond_0
    const-string p1, "probeAvailabilityInteractor"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(La/a/a/i/d$b;Lcom/butterflynetinc/helios/ftux/FtuxView;La/a/a/i/v;)Lcom/butterflynetinc/helios/ftux/FtuxRouter;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 3
    new-instance v0, Lcom/butterflynetinc/helios/ftux/FtuxRouter;

    .line 4
    new-instance v5, La/a/a/i/f0/b;

    invoke-direct {v5, p1}, La/a/a/i/f0/b;-><init>(La/a/a/i/f0/b$b;)V

    .line 5
    new-instance v6, La/a/a/i/a0/a;

    invoke-direct {v6, p1}, La/a/a/i/a0/a;-><init>(La/a/a/i/a0/a$c;)V

    .line 6
    new-instance v7, La/a/a/i/d0/b;

    invoke-direct {v7, p1}, La/a/a/i/d0/b;-><init>(La/a/a/i/d0/b$c;)V

    .line 7
    new-instance v8, La/a/a/m0/b;

    invoke-direct {v8, p1}, La/a/a/m0/b;-><init>(La/a/a/m0/b$c;)V

    .line 8
    new-instance v9, La/a/a/k/b/c;

    invoke-direct {v9, p1}, La/a/a/k/b/c;-><init>(La/a/a/k/b/c$b;)V

    .line 9
    new-instance v10, La/a/a/i/e0/b;

    invoke-direct {v10, p1}, La/a/a/i/e0/b;-><init>(La/a/a/i/e0/b$b;)V

    .line 10
    new-instance v11, La/a/a/i/z/a;

    invoke-direct {v11, p1}, La/a/a/i/z/a;-><init>(La/a/a/i/z/a$c;)V

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    .line 11
    invoke-direct/range {v1 .. v11}, Lcom/butterflynetinc/helios/ftux/FtuxRouter;-><init>(Lcom/butterflynetinc/helios/ftux/FtuxView;La/a/a/i/v;La/a/a/i/d$b;La/a/a/i/f0/b;La/a/a/i/a0/a;La/a/a/i/d0/b;La/a/a/m0/b;La/a/a/k/b/c;La/a/a/i/e0/b;La/a/a/i/z/a;)V

    return-object v0

    :cond_0
    const-string p1, "interactor"

    .line 12
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "view"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "scope"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(La/a/a/i/v;)La/a/a/i/a0/f$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, La/a/a/i/v$b;

    invoke-direct {v0, p1}, La/a/a/i/v$b;-><init>(La/a/a/i/v;)V

    return-object v0

    :cond_0
    const-string p1, "interactor"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(La/a/a/i/v;)La/a/a/i/d0/g$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, La/a/a/i/v$c;

    invoke-direct {v0, p1}, La/a/a/i/v$c;-><init>(La/a/a/i/v;)V

    return-object v0

    :cond_0
    const-string p1, "interactor"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(La/a/a/i/v;)La/a/a/i/e0/g$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, La/a/a/i/v$d;

    invoke-direct {v0, p1}, La/a/a/i/v$d;-><init>(La/a/a/i/v;)V

    return-object v0

    :cond_0
    const-string p1, "interactor"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
