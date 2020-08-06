.class public final La/a/a/h1/b;
.super Ljava/lang/Object;
.source "HealthCheckHudPresenter.kt"


# static fields
.field public static final synthetic c:[La0/v/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, La/a/a/h1/b;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "progressHudView"

    const-string v4, "getProgressHudView()Lcom/butterflynetinc/helios/design/view/BlockingProgressHud;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, La/a/a/h1/b;->c:[La0/v/h;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/h1/b;->a:Landroid/content/Context;

    .line 3
    new-instance p1, La/a/a/h1/b$a;

    invoke-direct {p1, p0}, La/a/a/h1/b$a;-><init>(La/a/a/h1/b;)V

    .line 4
    sget-object v0, La0/d;->f:La0/d;

    invoke-static {v0, p1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, La/a/a/h1/b;->b:La0/b;

    return-void

    :cond_0
    const-string p1, "activity"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(La/a/a/h1/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/h1/b;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a()La/a/a/a/a/b;
    .locals 3

    iget-object v0, p0, La/a/a/h1/b;->b:La0/b;

    sget-object v1, La/a/a/h1/b;->c:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/b;

    return-object v0
.end method

.method public final a(La/a/a/p/b$c;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_6

    .line 2
    instance-of v2, v1, La/a/a/p/b$c$c;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, La/a/a/h1/b;->a()La/a/a/a/a/b;

    move-result-object v2

    invoke-virtual {v2}, La/a/a/a/a/b;->a()V

    .line 4
    invoke-virtual/range {p0 .. p0}, La/a/a/h1/b;->a()La/a/a/a/a/b;

    move-result-object v2

    check-cast v1, La/a/a/p/b$c$c;

    .line 5
    iget v1, v1, La/a/a/p/b$c$c;->a:F

    const-wide/16 v3, 0x2710

    long-to-float v3, v3

    mul-float/2addr v1, v3

    .line 6
    invoke-static {v1}, Ly/d/h/a;->a(F)I

    move-result v1

    .line 7
    iget-object v2, v2, La/a/a/a/a/b;->b:La/a/a/a/a/r;

    invoke-virtual {v2, v1}, La/a/a/a/a/r;->setProgress(I)V

    goto/16 :goto_0

    .line 8
    :cond_0
    instance-of v2, v1, La/a/a/p/b$c$a;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual/range {p0 .. p0}, La/a/a/h1/b;->a()La/a/a/a/a/b;

    move-result-object v2

    .line 10
    iget-object v2, v2, La/a/a/a/a/b;->a:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    .line 11
    check-cast v1, La/a/a/p/b$c$a;

    .line 12
    iget-object v1, v1, La/a/a/p/b$c$a;->a:Lcom/butterflynetinc/helios/imaging/jni/SelfTestData;

    .line 13
    invoke-virtual {v1}, Lcom/butterflynetinc/helios/imaging/jni/SelfTestData;->getPassed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    new-instance v1, La/a/a/a/a/i;

    .line 15
    iget-object v3, v0, La/a/a/h1/b;->a:Landroid/content/Context;

    .line 16
    sget-object v2, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v4, 0x7f10017d

    invoke-virtual {v2, v4}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v4

    .line 17
    sget-object v2, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v5, 0x7f10017c

    invoke-virtual {v2, v5}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x13e8

    move-object v2, v1

    .line 18
    invoke-direct/range {v2 .. v16}, La/a/a/a/a/i;-><init>(Landroid/content/Context;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La0/s/b/a;La0/s/b/a;La0/s/b/a;La0/s/b/a;ZZZI)V

    .line 19
    iget-object v1, v1, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 20
    :cond_1
    new-instance v1, La/a/a/a/a/i;

    .line 21
    iget-object v3, v0, La/a/a/h1/b;->a:Landroid/content/Context;

    .line 22
    sget-object v2, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v4, 0x7f10017b

    invoke-virtual {v2, v4}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v4

    .line 23
    sget-object v2, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v5, 0x7f100178

    invoke-virtual {v2, v5}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v5

    .line 24
    sget-object v2, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v6, 0x7f100175

    invoke-virtual {v2, v6}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v6

    .line 25
    new-instance v9, La/a/a/h1/c;

    invoke-direct {v9, v0}, La/a/a/h1/c;-><init>(La/a/a/h1/b;)V

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x13a0

    move-object v2, v1

    .line 26
    invoke-direct/range {v2 .. v16}, La/a/a/a/a/i;-><init>(Landroid/content/Context;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La0/s/b/a;La0/s/b/a;La0/s/b/a;La0/s/b/a;ZZZI)V

    .line 27
    iget-object v1, v1, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 28
    :cond_2
    instance-of v2, v1, La/a/a/p/b$c$b;

    if-eqz v2, :cond_5

    .line 29
    invoke-virtual/range {p0 .. p0}, La/a/a/h1/b;->a()La/a/a/a/a/b;

    move-result-object v2

    .line 30
    iget-object v2, v2, La/a/a/a/a/b;->a:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    .line 31
    check-cast v1, La/a/a/p/b$c$b;

    .line 32
    iget-object v1, v1, La/a/a/p/b$c$b;->a:La/a/a/p/b$a;

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Diagnostics] Unexpected error occurred "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 34
    sget-object v5, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v5, v2, v4}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    instance-of v2, v1, La/a/a/p/b$a$d;

    if-eqz v2, :cond_3

    .line 36
    new-instance v1, La/a/a/a/a/i;

    .line 37
    iget-object v5, v0, La/a/a/h1/b;->a:Landroid/content/Context;

    .line 38
    sget-object v2, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v3, 0x7f10017a

    invoke-virtual {v2, v3}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v6

    .line 39
    sget-object v2, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v3, 0x7f100179

    invoke-virtual {v2, v3}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x13e8

    move-object v4, v1

    .line 40
    invoke-direct/range {v4 .. v18}, La/a/a/a/a/i;-><init>(Landroid/content/Context;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La0/s/b/a;La0/s/b/a;La0/s/b/a;La0/s/b/a;ZZZI)V

    .line 41
    iget-object v1, v1, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 42
    :cond_3
    instance-of v1, v1, La/a/a/p/b$a$a;

    if-eqz v1, :cond_4

    .line 43
    new-instance v1, La/a/a/a/a/i;

    .line 44
    iget-object v5, v0, La/a/a/h1/b;->a:Landroid/content/Context;

    .line 45
    sget-object v2, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v4, 0x7f100177

    invoke-virtual {v2, v4}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v6

    .line 46
    sget-object v2, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    .line 47
    iget-object v4, v0, La/a/a/h1/b;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f100176

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/high16 v9, 0x41200000    # 10.0f

    .line 48
    invoke-static {v9}, Ly/d/h/a;->a(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    .line 49
    invoke-virtual {v4, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.resources.getStr\u2026                        )"

    invoke-static {v3, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2, v3}, La/a/a/g0/q$b;->a(Ljava/lang/CharSequence;)La/a/a/g0/q;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x13e8

    move-object v4, v1

    .line 51
    invoke-direct/range {v4 .. v18}, La/a/a/a/a/i;-><init>(Landroid/content/Context;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La0/s/b/a;La0/s/b/a;La0/s/b/a;La0/s/b/a;ZZZI)V

    .line 52
    iget-object v1, v1, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 53
    :cond_4
    new-instance v1, La/a/a/a/a/i;

    .line 54
    iget-object v3, v0, La/a/a/h1/b;->a:Landroid/content/Context;

    .line 55
    sget-object v2, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v4, 0x7f10017f

    invoke-virtual {v2, v4}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x13ec

    move-object v2, v1

    .line 56
    invoke-direct/range {v2 .. v16}, La/a/a/a/a/i;-><init>(Landroid/content/Context;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La0/s/b/a;La0/s/b/a;La0/s/b/a;La0/s/b/a;ZZZI)V

    .line 57
    iget-object v1, v1, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void

    .line 58
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    const-string v1, "status"

    .line 59
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method
