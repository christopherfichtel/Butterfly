.class public final La/a/a/i/v;
.super La/a/a/f/g;
.source "FtuxInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/i/v$b;,
        La/a/a/i/v$c;,
        La/a/a/i/v$d;,
        La/a/a/i/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/g<",
        "La/a/a/i/b0/e;",
        "La/a/a/i/b0/b;",
        "La/a/a/i/b0/a;",
        "La/a/a/i/x;",
        "Lcom/butterflynetinc/helios/ftux/FtuxRouter;",
        "La/a/a/i/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:La/a/a/k/a;

.field public final m:La/a/a/q0/k0/a/b;


# direct methods
.method public constructor <init>(La/a/a/i/x;La/a/a/i/y;La/a/a/z/h4;La/a/a/k/a;La/a/a/q0/k0/a/b;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3}, La/a/a/f/g;-><init>(La/a/a/f/l;La/a/a/f/k;La/a/a/z/h4;)V

    iput-object p4, p0, La/a/a/i/v;->l:La/a/a/k/a;

    iput-object p5, p0, La/a/a/i/v;->m:La/a/a/q0/k0/a/b;

    return-void

    :cond_0
    const-string p1, "firmwareCheckInteractor"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "probeAvailabilityInteractor"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "schedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "program"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "presenter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/i/v;)La/j/e/c;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/f/g;->i:La/j/e/c;

    return-object p0
.end method


# virtual methods
.method public a(La/s/b/a/e;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, La/a/a/f/g;->a(La/s/b/a/e;)V

    .line 3
    iget-object p1, p0, La/a/a/i/v;->m:La/a/a/q0/k0/a/b;

    invoke-virtual {p1, p0}, La/a/a/q0/k0/a/b;->a(La/s/a/v;)V

    .line 4
    iget-object p1, p0, La/a/a/i/v;->l:La/a/a/k/a;

    invoke-virtual {p1, p0}, La/a/a/k/a;->a(La/s/a/v;)V

    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/f/g;->i:La/j/e/c;

    .line 2
    sget-object v1, La/a/a/i/b0/b$a;->a:La/a/a/i/b0/b$a;

    invoke-virtual {v0, v1}, La/j/e/c;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
