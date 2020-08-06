.class public final Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "HealthCheckView.kt"

# interfaces
.implements La/a/a/p/a/a$b;


# static fields
.field public static final synthetic A:[La0/v/h;


# instance fields
.field public final s:La0/b;

.field public final t:La0/b;

.field public final u:La0/b;

.field public v:La/a/a/a/a/b;

.field public final w:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final x:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final y:La0/b;

.field public final z:La0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "startButton"

    const-string v4, "getStartButton()Lcom/google/android/material/button/MaterialButton;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "remindLaterButton"

    const-string v5, "getRemindLaterButton()Lcom/google/android/material/button/MaterialButton;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "remindedText"

    const-string v5, "getRemindedText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "startButtonClicks"

    const-string v5, "getStartButtonClicks()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 8
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "remindLaterButtonClicks"

    const-string v5, "getRemindLaterButtonClicks()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 10
    sput-object v0, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;->A:[La0/v/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f090298

    .line 3
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView$b;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p1, p0}, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView$b;-><init>(IILjava/lang/Object;)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;->s:La0/b;

    const p1, 0x7f090209

    .line 4
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView$b;

    const/4 v1, 0x1

    invoke-direct {p3, v1, p1, p0}, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView$b;-><init>(IILjava/lang/Object;)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;->t:La0/b;

    const p1, 0x7f09020a

    .line 5
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView$c;

    invoke-direct {p3, p0, p1}, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView$c;-><init>(Landroid/view/View;I)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;->u:La0/b;

    .line 6
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    const-string p2, "PublishRelay.create<Any>()"

    .line 7
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;->w:La/j/e/c;

    .line 8
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    .line 9
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;->x:La/j/e/c;

    .line 10
    new-instance p1, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView$a;

    invoke-direct {p1, v1, p0}, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView$a;-><init>(ILjava/lang/Object;)V

    .line 11
    sget-object p2, La0/d;->f:La0/d;

    invoke-static {p2, p1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;->y:La0/b;

    .line 12
    new-instance p1, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView$a;

    invoke-direct {p1, v0, p0}, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView$a;-><init>(ILjava/lang/Object;)V

    .line 13
    sget-object p2, La0/d;->f:La0/d;

    invoke-static {p2, p1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;->z:La0/b;

    return-void

    :cond_0
    const-string p1, "context"

    .line 14
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;->getRemindLaterButton()Lcom/google/android/material/button/MaterialButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;->getStartButton()Lcom/google/android/material/button/MaterialButton;

    move-result-object p0

    return-object p0
.end method

.method private final getRemindLaterButton()Lcom/google/android/material/button/MaterialButton;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;->t:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;->A:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    return-object v0
.end method

.method private final getRemindedText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;->u:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;->A:[La0/v/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getStartButton()Lcom/google/android/material/button/MaterialButton;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;->s:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;->A:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    return-object v0
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;->v:La/a/a/a/a/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, La/a/a/a/a/b;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;->v:La/a/a/a/a/b;

    return-void
.end method

.method public a(La/a/a/p/b$c;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_6

    .line 2
    instance-of v2, v1, La/a/a/p/b$c$c;

    const-string v3, "context"

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, v0, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;->v:La/a/a/a/a/b;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, La/a/a/a/a/b;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v3, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v5, 0x7f10011b

    invoke-virtual {v3, v5}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v3

    .line 7
    invoke-direct {v2, v4, v3}, La/a/a/a/a/b;-><init>(Landroid/content/Context;La/a/a/g0/q;)V

    .line 8
    iput-object v2, v0, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;->v:La/a/a/a/a/b;

    .line 9
    :goto_0
    invoke-virtual {v2}, La/a/a/a/a/b;->a()V

    .line 10
    iget-object v2, v0, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;->v:La/a/a/a/a/b;

    if-eqz v2, :cond_4

    check-cast v1, La/a/a/p/b$c$c;

    .line 11
    iget v1, v1, La/a/a/p/b$c$c;->a:F

    const-wide/16 v3, 0x2710

    long-to-float v3, v3

    mul-float/2addr v1, v3

    .line 12
    invoke-static {v1}, Ly/d/h/a;->a(F)I

    move-result v1

    .line 13
    iget-object v2, v2, La/a/a/a/a/b;->b:La/a/a/a/a/r;

    invoke-virtual {v2, v1}, La/a/a/a/a/r;->setProgress(I)V

    goto/16 :goto_1

    .line 14
    :cond_1
    instance-of v2, v1, La/a/a/p/b$c$a;

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;->C()V

    .line 16
    new-instance v1, La/a/a/a/a/i;

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v2, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v3, 0x7f100116

    invoke-virtual {v2, v3}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v6

    .line 19
    sget-object v2, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v3, 0x7f100115

    invoke-virtual {v2, v3}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v7

    .line 20
    sget-object v2, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v3, 0x7f10008d

    invoke-virtual {v2, v3}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v8

    .line 21
    new-instance v11, La/a/a/p/a/m;

    invoke-direct {v11, v0}, La/a/a/p/a/m;-><init>(Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;)V

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x13a0

    move-object v4, v1

    .line 22
    invoke-direct/range {v4 .. v18}, La/a/a/a/a/i;-><init>(Landroid/content/Context;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La0/s/b/a;La0/s/b/a;La0/s/b/a;La0/s/b/a;ZZZI)V

    .line 23
    iget-object v1, v1, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    .line 24
    :cond_2
    instance-of v2, v1, La/a/a/p/b$c$b;

    if-eqz v2, :cond_5

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;->C()V

    .line 26
    check-cast v1, La/a/a/p/b$c$b;

    .line 27
    iget-object v1, v1, La/a/a/p/b$c$b;->a:La/a/a/p/b$a;

    .line 28
    instance-of v1, v1, La/a/a/p/b$a$a;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 29
    new-instance v1, La/a/a/a/a/i;

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v4, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v6, 0x7f100177

    invoke-virtual {v4, v6}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v6

    .line 32
    sget-object v4, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f100176

    new-array v2, v2, [Ljava/lang/Object;

    const v8, 0x3dcccccd    # 0.1f

    .line 34
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v2, v9

    .line 35
    invoke-virtual {v3, v7, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.resources.getStr\u2026                        )"

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4, v2}, La/a/a/g0/q$b;->a(Ljava/lang/CharSequence;)La/a/a/g0/q;

    move-result-object v7

    const/4 v8, 0x0

    .line 37
    new-instance v11, Ls;

    invoke-direct {v11, v9, v0}, Ls;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x13a8

    move-object v4, v1

    .line 38
    invoke-direct/range {v4 .. v18}, La/a/a/a/a/i;-><init>(Landroid/content/Context;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La0/s/b/a;La0/s/b/a;La0/s/b/a;La0/s/b/a;ZZZI)V

    .line 39
    iget-object v1, v1, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 40
    :cond_3
    new-instance v1, La/a/a/a/a/i;

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v3, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v5, 0x7f100118

    invoke-virtual {v3, v5}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v5

    .line 43
    sget-object v3, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v6, 0x7f100117

    invoke-virtual {v3, v6}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v6

    const/4 v7, 0x0

    .line 44
    new-instance v9, Ls;

    invoke-direct {v9, v2, v0}, Ls;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x13a8

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    .line 45
    invoke-direct/range {v2 .. v16}, La/a/a/a/a/i;-><init>(Landroid/content/Context;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La0/s/b/a;La0/s/b/a;La0/s/b/a;La0/s/b/a;ZZZI)V

    .line 46
    iget-object v1, v1, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_4
    :goto_1
    return-void

    .line 47
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    const-string v1, "status"

    .line 48
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public getCompleteDialogConfirmClicks()La/j/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/j/e/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;->w:La/j/e/c;

    return-object v0
.end method

.method public bridge synthetic getCompleteDialogConfirmClicks()Ly/b/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;->getCompleteDialogConfirmClicks()La/j/e/c;

    move-result-object v0

    return-object v0
.end method

.method public getErrorDialogConfirmClicks()La/j/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/j/e/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;->x:La/j/e/c;

    return-object v0
.end method

.method public bridge synthetic getErrorDialogConfirmClicks()Ly/b/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;->getErrorDialogConfirmClicks()La/j/e/c;

    move-result-object v0

    return-object v0
.end method

.method public getRemindLaterButtonClicks()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;->z:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;->A:[La0/v/h;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method

.method public getStartButtonClicks()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;->y:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;->A:[La0/v/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;->C()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public setRemindedCount(I)V
    .locals 6

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;->getRemindedText()Landroid/widget/TextView;

    move-result-object p1

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;->getRemindLaterButton()Lcom/google/android/material/button/MaterialButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;->getRemindedText()Landroid/widget/TextView;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;->getRemindLaterButton()Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    invoke-direct {p0}, Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;->getRemindedText()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0001

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v0

    .line 9
    invoke-virtual {v3, v4, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
