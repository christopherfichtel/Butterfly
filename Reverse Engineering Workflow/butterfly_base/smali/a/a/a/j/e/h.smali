.class public final La/a/a/j/e/h;
.super Ljava/lang/Object;
.source "MyIqDiagnosticPresenter.kt"


# instance fields
.field public a:La/a/a/a/a/i;

.field public final b:Landroid/content/Context;

.field public final c:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;La/j/e/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La/j/e/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/j/e/h;->b:Landroid/content/Context;

    iput-object p2, p0, La/a/a/j/e/h;->c:La/j/e/c;

    return-void

    :cond_0
    const-string p1, "runDiagnosticsClicks"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v15, La/a/a/a/a/i;

    .line 2
    iget-object v2, v0, La/a/a/j/e/h;->b:Landroid/content/Context;

    .line 3
    sget-object v1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v3, 0x7f100187

    invoke-virtual {v1, v3}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v3

    .line 4
    sget-object v1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v4, 0x7f100186

    invoke-virtual {v1, v4}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v4

    .line 5
    sget-object v1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v5, 0x104000a

    invoke-virtual {v1, v5}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v5

    .line 6
    new-instance v8, La/a/a/j/e/h$a;

    invoke-direct {v8, v0}, La/a/a/j/e/h$a;-><init>(La/a/a/j/e/h;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1bb0

    move-object v1, v15

    move-object v0, v15

    move/from16 v15, v16

    .line 7
    invoke-direct/range {v1 .. v15}, La/a/a/a/a/i;-><init>(Landroid/content/Context;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La0/s/b/a;La0/s/b/a;La0/s/b/a;La0/s/b/a;ZZZI)V

    move-object/from16 v1, p0

    .line 8
    iput-object v0, v1, La/a/a/j/e/h;->a:La/a/a/a/a/i;

    .line 9
    iget-object v0, v0, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
