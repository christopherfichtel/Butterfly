.class public final La/a/a/k0/p$a;
.super La0/s/c/j;
.source "EulaAcceptancePresenter.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/k0/p;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "La/a/a/a/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/k0/p;


# direct methods
.method public constructor <init>(La/a/a/k0/p;)V
    .locals 0

    iput-object p1, p0, La/a/a/k0/p$a;->e:La/a/a/k0/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v16, La/a/a/a/a/i;

    .line 2
    iget-object v1, v0, La/a/a/k0/p$a;->e:La/a/a/k0/p;

    .line 3
    iget-object v2, v1, La/a/a/k0/p;->i:Landroid/app/Activity;

    .line 4
    sget-object v1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v3, 0x7f100097

    invoke-virtual {v1, v3}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v3

    .line 5
    sget-object v1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v4, 0x7f100096

    invoke-virtual {v1, v4}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v4

    .line 6
    sget-object v1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v5, 0x7f100095

    invoke-virtual {v1, v5}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v5

    .line 7
    sget-object v1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v6, 0x7f100053

    invoke-virtual {v1, v6}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v6

    const/4 v7, 0x0

    .line 8
    new-instance v8, La/a/a/k0/o;

    invoke-direct {v8, v0}, La/a/a/k0/o;-><init>(La/a/a/k0/p$a;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1ba0

    move-object/from16 v1, v16

    .line 9
    invoke-direct/range {v1 .. v15}, La/a/a/a/a/i;-><init>(Landroid/content/Context;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La0/s/b/a;La0/s/b/a;La0/s/b/a;La0/s/b/a;ZZZI)V

    return-object v16
.end method
