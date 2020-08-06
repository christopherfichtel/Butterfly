.class public final La/a/a/k0/p;
.super Ljava/lang/Object;
.source "EulaAcceptancePresenter.kt"


# static fields
.field public static final synthetic j:[La0/v/h;


# instance fields
.field public a:La/a/a/d1/b;

.field public final b:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:La0/b;

.field public final i:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, La/a/a/k0/p;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "logoutAlert"

    const-string v4, "getLogoutAlert()Lcom/butterflynetinc/helios/design/view/ConfirmDialog;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, La/a/a/k0/p;->j:[La0/v/h;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/k0/p;->i:Landroid/app/Activity;

    .line 2
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    const-string v0, "PublishRelay.create<String>()"

    .line 3
    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/k0/p;->b:La/j/e/c;

    .line 4
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    const-string v0, "PublishRelay.create<Any>()"

    .line 5
    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/k0/p;->c:La/j/e/c;

    .line 6
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    .line 7
    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/k0/p;->d:La/j/e/c;

    .line 8
    iget-object p1, p0, La/a/a/k0/p;->b:La/j/e/c;

    invoke-virtual {p1}, Ly/b/u;->e()Ly/b/u;

    move-result-object p1

    const-string v0, "_acceptClicks.hide()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/k0/p;->e:Ly/b/u;

    .line 9
    iget-object p1, p0, La/a/a/k0/p;->c:La/j/e/c;

    invoke-virtual {p1}, Ly/b/u;->e()Ly/b/u;

    move-result-object p1

    const-string v0, "_declineClicks.hide()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/k0/p;->f:Ly/b/u;

    .line 10
    iget-object p1, p0, La/a/a/k0/p;->d:La/j/e/c;

    invoke-virtual {p1}, Ly/b/u;->e()Ly/b/u;

    move-result-object p1

    const-string v0, "_logoutClicks.hide()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/k0/p;->g:Ly/b/u;

    .line 11
    new-instance p1, La/a/a/k0/p$a;

    invoke-direct {p1, p0}, La/a/a/k0/p$a;-><init>(La/a/a/k0/p;)V

    invoke-static {p1}, Ly/d/h/a;->a(La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, La/a/a/k0/p;->h:La0/b;

    return-void

    :cond_0
    const-string p1, "activity"

    .line 12
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 17

    if-eqz p1, :cond_1

    .line 1
    invoke-static/range {p1 .. p1}, Lv/u/v;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1000c5

    goto :goto_0

    :cond_0
    const v0, 0x7f100107

    .line 2
    :goto_0
    new-instance v15, La/a/a/a/a/i;

    move-object/from16 v14, p0

    .line 3
    iget-object v2, v14, La/a/a/k0/p;->i:Landroid/app/Activity;

    .line 4
    sget-object v1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v3, 0x7f100106

    invoke-virtual {v1, v3}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v3

    .line 5
    sget-object v1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    invoke-virtual {v1, v0}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x1be8

    move-object v1, v15

    move v14, v0

    move-object v0, v15

    move/from16 v15, v16

    .line 6
    invoke-direct/range {v1 .. v15}, La/a/a/a/a/i;-><init>(Landroid/content/Context;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La0/s/b/a;La0/s/b/a;La0/s/b/a;La0/s/b/a;ZZZI)V

    .line 7
    iget-object v0, v0, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    const-string v0, "error"

    .line 8
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 17

    if-eqz p1, :cond_1

    .line 1
    invoke-static/range {p1 .. p1}, Lv/u/v;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1000c5

    goto :goto_0

    :cond_0
    const v0, 0x7f1000c6

    .line 2
    :goto_0
    new-instance v15, La/a/a/a/a/i;

    move-object/from16 v14, p0

    .line 3
    iget-object v2, v14, La/a/a/k0/p;->i:Landroid/app/Activity;

    .line 4
    sget-object v1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v3, 0x7f1000c4

    invoke-virtual {v1, v3}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v3

    .line 5
    sget-object v1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    invoke-virtual {v1, v0}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x1be8

    move-object v1, v15

    move v14, v0

    move-object v0, v15

    move/from16 v15, v16

    .line 6
    invoke-direct/range {v1 .. v15}, La/a/a/a/a/i;-><init>(Landroid/content/Context;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La0/s/b/a;La0/s/b/a;La0/s/b/a;La0/s/b/a;ZZZI)V

    .line 7
    iget-object v0, v0, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    const-string v0, "error"

    .line 8
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
