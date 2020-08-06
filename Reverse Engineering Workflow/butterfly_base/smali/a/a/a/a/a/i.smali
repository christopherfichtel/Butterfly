.class public final La/a/a/a/a/i;
.super Ljava/lang/Object;
.source "ConfirmDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/a/a/i$a;
    }
.end annotation


# static fields
.field public static final d:La/a/a/a/a/i$a;


# instance fields
.field public final a:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lv/b/k/h;

.field public final c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La/a/a/a/a/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/a/a/i$a;-><init>(La0/s/c/f;)V

    sput-object v0, La/a/a/a/a/i;->d:La/a/a/a/a/i$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La0/s/b/a;La0/s/b/a;La0/s/b/a;La0/s/b/a;ZZZI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p14

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_2

    .line 1
    sget-object v6, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v7, 0x104000a

    invoke-virtual {v6, v7}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v7, v2, 0x10

    if-eqz v7, :cond_3

    .line 2
    sget-object v7, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    sget v8, La/a/a/a/i;->cancel:I

    invoke-virtual {v7, v8}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v8, v2, 0x20

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v2, 0x40

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit16 v10, v2, 0x80

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v2, 0x100

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v2, 0x200

    if-eqz v12, :cond_8

    .line 3
    sget-object v12, La/a/a/a/a/h;->e:La/a/a/a/a/h;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v2, 0x400

    const/4 v14, 0x1

    if-eqz v13, :cond_9

    move v13, v14

    goto :goto_9

    :cond_9
    move/from16 v13, p11

    :goto_9
    and-int/lit16 v15, v2, 0x800

    if-eqz v15, :cond_a

    move v15, v14

    goto :goto_a

    :cond_a
    move/from16 v15, p12

    :goto_a
    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    const-string v2, "context"

    if-eqz v1, :cond_13

    if-eqz v6, :cond_12

    if-eqz v12, :cond_11

    .line 4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La/a/a/a/a/i;->c:Landroid/content/Context;

    .line 5
    new-instance v1, La/j/e/c;

    invoke-direct {v1}, La/j/e/c;-><init>()V

    const-string v4, "PublishRelay.create<Any>()"

    .line 6
    invoke-static {v1, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, La/a/a/a/a/i;->a:La/j/e/c;

    if-eqz v13, :cond_c

    .line 7
    sget v1, La/a/a/a/j;->AlertDialogTheme_Scary:I

    goto :goto_c

    :cond_c
    sget v1, La/a/a/a/j;->AlertDialogTheme:I

    .line 8
    :goto_c
    new-instance v4, La/i/a/c/u/b;

    iget-object v13, v0, La/a/a/a/a/i;->c:Landroid/content/Context;

    invoke-direct {v4, v13, v1}, La/i/a/c/u/b;-><init>(Landroid/content/Context;I)V

    if-nez v3, :cond_d

    goto :goto_d

    .line 9
    :cond_d
    iget-object v1, v4, Lv/b/k/h$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 10
    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, La/a/a/g0/q;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, La/i/a/c/u/b;->b(Ljava/lang/CharSequence;)La/i/a/c/u/b;

    const-string v1, "setTitle(it.toText(context))"

    invoke-static {v4, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d
    if-nez v5, :cond_e

    goto :goto_e

    .line 11
    :cond_e
    iget-object v1, v4, Lv/b/k/h$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 12
    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, La/a/a/g0/q;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, La/i/a/c/u/b;->a(Ljava/lang/CharSequence;)La/i/a/c/u/b;

    .line 13
    :goto_e
    iget-object v1, v0, La/a/a/a/a/i;->c:Landroid/content/Context;

    invoke-virtual {v6, v1}, La/a/a/g0/q;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 14
    iget-object v3, v4, Lv/b/k/h$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, v3, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 15
    iput-object v1, v3, Landroidx/appcompat/app/AlertController$b;->k:Landroid/content/DialogInterface$OnClickListener;

    if-nez v7, :cond_f

    goto :goto_f

    .line 16
    :cond_f
    iget-object v3, v3, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 17
    invoke-static {v3, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, La/a/a/g0/q;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 18
    iget-object v5, v4, Lv/b/k/h$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v3, v5, Landroidx/appcompat/app/AlertController$b;->l:Ljava/lang/CharSequence;

    .line 19
    iput-object v1, v5, Landroidx/appcompat/app/AlertController$b;->n:Landroid/content/DialogInterface$OnClickListener;

    :goto_f
    if-nez v8, :cond_10

    goto :goto_10

    .line 20
    :cond_10
    iget-object v3, v4, Lv/b/k/h$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v3, v3, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 21
    invoke-static {v3, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, La/a/a/g0/q;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 22
    iget-object v3, v4, Lv/b/k/h$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->o:Ljava/lang/CharSequence;

    .line 23
    iput-object v1, v3, Landroidx/appcompat/app/AlertController$b;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 24
    :goto_10
    iget-object v1, v4, Lv/b/k/h$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-boolean v15, v1, Landroidx/appcompat/app/AlertController$b;->r:Z

    .line 25
    invoke-virtual {v4}, La/i/a/c/u/b;->a()Lv/b/k/h;

    move-result-object v1

    .line 26
    new-instance v2, La/a/a/a/a/a;

    move-object/from16 p1, v2

    move-object/from16 p2, p0

    move-object/from16 p3, v9

    move/from16 p4, v14

    move-object/from16 p5, v10

    move-object/from16 p6, v11

    move-object/from16 p7, v12

    invoke-direct/range {p1 .. p7}, La/a/a/a/a/a;-><init>(La/a/a/a/a/i;La0/s/b/a;ZLa0/s/b/a;La0/s/b/a;La0/s/b/a;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 27
    new-instance v2, La/a/a/a/a/g;

    move-object/from16 p1, v2

    invoke-direct/range {p1 .. p7}, La/a/a/a/a/g;-><init>(La/a/a/a/a/i;La0/s/b/a;ZLa0/s/b/a;La0/s/b/a;La0/s/b/a;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const-string v2, "MaterialAlertDialogBuild\u2026          }\n            }"

    .line 28
    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, La/a/a/a/a/i;->b:Lv/b/k/h;

    return-void

    :cond_11
    const-string v1, "onBack"

    .line 29
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_12
    const/4 v1, 0x0

    const-string v2, "confirmButtonText"

    invoke-static {v2}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_13
    const/4 v1, 0x0

    invoke-static {v2}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Ly/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/a/a/i;->a:La/j/e/c;

    invoke-virtual {v0}, Ly/b/u;->e()Ly/b/u;

    move-result-object v0

    const-string v1, "_confirms.hide()"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
