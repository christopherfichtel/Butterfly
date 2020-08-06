.class public La/i/a/a/d1/e;
.super Landroid/widget/FrameLayout;
.source "PlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/a/d1/e$b;,
        La/i/a/a/d1/e$c;,
        La/i/a/a/d1/e$d;
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public C:La/i/a/a/i0;

.field public D:La/i/a/a/q;

.field public E:La/i/a/a/d1/e$d;

.field public F:La/i/a/a/h0;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:Z

.field public Q:J

.field public R:[J

.field public S:[Z

.field public T:[J

.field public U:[Z

.field public V:J

.field public final d:La/i/a/a/d1/e$b;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:La/i/a/a/d1/m;

.field public final q:Ljava/lang/StringBuilder;

.field public final r:Ljava/util/Formatter;

.field public final s:La/i/a/a/p0$b;

.field public final t:La/i/a/a/p0$c;

.field public final u:Ljava/lang/Runnable;

.field public final v:Ljava/lang/Runnable;

.field public final w:Landroid/graphics/drawable/Drawable;

.field public final x:Landroid/graphics/drawable/Drawable;

.field public final y:Landroid/graphics/drawable/Drawable;

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ui"

    .line 1
    invoke-static {v0}, La/i/a/a/y;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget p2, La/i/a/a/d1/i;->exo_player_control_view:I

    const/16 p3, 0x1388

    .line 3
    iput p3, p0, La/i/a/a/d1/e;->K:I

    const/16 v0, 0x3a98

    .line 4
    iput v0, p0, La/i/a/a/d1/e;->L:I

    .line 5
    iput p3, p0, La/i/a/a/d1/e;->M:I

    const/4 p3, 0x0

    .line 6
    iput p3, p0, La/i/a/a/d1/e;->O:I

    const/16 v0, 0xc8

    .line 7
    iput v0, p0, La/i/a/a/d1/e;->N:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, La/i/a/a/d1/e;->Q:J

    .line 9
    iput-boolean p3, p0, La/i/a/a/d1/e;->P:Z

    if-eqz p4, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, La/i/a/a/d1/k;->PlayerControlView:[I

    .line 11
    invoke-virtual {v0, p4, v1, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 12
    :try_start_0
    sget v1, La/i/a/a/d1/k;->PlayerControlView_rewind_increment:I

    iget v2, p0, La/i/a/a/d1/e;->K:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, La/i/a/a/d1/e;->K:I

    .line 13
    sget v1, La/i/a/a/d1/k;->PlayerControlView_fastforward_increment:I

    iget v2, p0, La/i/a/a/d1/e;->L:I

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, La/i/a/a/d1/e;->L:I

    .line 15
    sget v1, La/i/a/a/d1/k;->PlayerControlView_show_timeout:I

    iget v2, p0, La/i/a/a/d1/e;->M:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, La/i/a/a/d1/e;->M:I

    .line 16
    sget v1, La/i/a/a/d1/k;->PlayerControlView_controller_layout_id:I

    .line 17
    invoke-virtual {v0, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 18
    iget v1, p0, La/i/a/a/d1/e;->O:I

    .line 19
    sget v2, La/i/a/a/d1/k;->PlayerControlView_repeat_toggle_modes:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 20
    iput v1, p0, La/i/a/a/d1/e;->O:I

    .line 21
    sget v1, La/i/a/a/d1/k;->PlayerControlView_show_shuffle_button:I

    iget-boolean v2, p0, La/i/a/a/d1/e;->P:Z

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, La/i/a/a/d1/e;->P:Z

    .line 23
    sget v1, La/i/a/a/d1/k;->PlayerControlView_time_bar_min_update_interval:I

    iget v2, p0, La/i/a/a/d1/e;->N:I

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 25
    invoke-virtual {p0, v1}, La/i/a/a/d1/e;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    throw p1

    .line 28
    :cond_0
    :goto_0
    new-instance v0, La/i/a/a/p0$b;

    invoke-direct {v0}, La/i/a/a/p0$b;-><init>()V

    iput-object v0, p0, La/i/a/a/d1/e;->s:La/i/a/a/p0$b;

    .line 29
    new-instance v0, La/i/a/a/p0$c;

    invoke-direct {v0}, La/i/a/a/p0$c;-><init>()V

    iput-object v0, p0, La/i/a/a/d1/e;->t:La/i/a/a/p0$c;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, La/i/a/a/d1/e;->q:Ljava/lang/StringBuilder;

    .line 31
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, La/i/a/a/d1/e;->q:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, La/i/a/a/d1/e;->r:Ljava/util/Formatter;

    new-array v0, p3, [J

    .line 32
    iput-object v0, p0, La/i/a/a/d1/e;->R:[J

    new-array v0, p3, [Z

    .line 33
    iput-object v0, p0, La/i/a/a/d1/e;->S:[Z

    new-array v0, p3, [J

    .line 34
    iput-object v0, p0, La/i/a/a/d1/e;->T:[J

    new-array v0, p3, [Z

    .line 35
    iput-object v0, p0, La/i/a/a/d1/e;->U:[Z

    .line 36
    new-instance v0, La/i/a/a/d1/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/i/a/a/d1/e$b;-><init>(La/i/a/a/d1/e;La/i/a/a/d1/e$a;)V

    iput-object v0, p0, La/i/a/a/d1/e;->d:La/i/a/a/d1/e$b;

    .line 37
    new-instance v0, La/i/a/a/r;

    invoke-direct {v0}, La/i/a/a/r;-><init>()V

    iput-object v0, p0, La/i/a/a/d1/e;->D:La/i/a/a/q;

    .line 38
    new-instance v0, La/i/a/a/d1/c;

    invoke-direct {v0, p0}, La/i/a/a/d1/c;-><init>(La/i/a/a/d1/e;)V

    iput-object v0, p0, La/i/a/a/d1/e;->u:Ljava/lang/Runnable;

    .line 39
    new-instance v0, La/i/a/a/d1/a;

    invoke-direct {v0, p0}, La/i/a/a/d1/a;-><init>(La/i/a/a/d1/e;)V

    iput-object v0, p0, La/i/a/a/d1/e;->v:Ljava/lang/Runnable;

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p2, 0x40000

    .line 41
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 42
    sget p2, La/i/a/a/d1/h;->exo_progress:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, La/i/a/a/d1/m;

    .line 43
    sget v0, La/i/a/a/d1/h;->exo_progress_placeholder:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 44
    iput-object p2, p0, La/i/a/a/d1/e;->p:La/i/a/a/d1/m;

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 45
    new-instance p2, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    invoke-direct {p2, p1, v1, p3, p4}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    .line 46
    sget p4, La/i/a/a/d1/h;->exo_progress:I

    invoke-virtual {p2, p4}, Landroid/view/View;->setId(I)V

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    .line 49
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 50
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    invoke-virtual {p4, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 52
    iput-object p2, p0, La/i/a/a/d1/e;->p:La/i/a/a/d1/m;

    goto :goto_1

    .line 53
    :cond_2
    iput-object v1, p0, La/i/a/a/d1/e;->p:La/i/a/a/d1/m;

    .line 54
    :goto_1
    sget p2, La/i/a/a/d1/h;->exo_duration:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, La/i/a/a/d1/e;->n:Landroid/widget/TextView;

    .line 55
    sget p2, La/i/a/a/d1/h;->exo_position:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, La/i/a/a/d1/e;->o:Landroid/widget/TextView;

    .line 56
    iget-object p2, p0, La/i/a/a/d1/e;->p:La/i/a/a/d1/m;

    if-eqz p2, :cond_3

    .line 57
    iget-object p4, p0, La/i/a/a/d1/e;->d:La/i/a/a/d1/e$b;

    invoke-interface {p2, p4}, La/i/a/a/d1/m;->a(La/i/a/a/d1/m$a;)V

    .line 58
    :cond_3
    sget p2, La/i/a/a/d1/h;->exo_play:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, La/i/a/a/d1/e;->g:Landroid/view/View;

    .line 59
    iget-object p2, p0, La/i/a/a/d1/e;->g:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 60
    iget-object p4, p0, La/i/a/a/d1/e;->d:La/i/a/a/d1/e$b;

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_4
    sget p2, La/i/a/a/d1/h;->exo_pause:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, La/i/a/a/d1/e;->h:Landroid/view/View;

    .line 62
    iget-object p2, p0, La/i/a/a/d1/e;->h:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 63
    iget-object p4, p0, La/i/a/a/d1/e;->d:La/i/a/a/d1/e$b;

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :cond_5
    sget p2, La/i/a/a/d1/h;->exo_prev:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, La/i/a/a/d1/e;->e:Landroid/view/View;

    .line 65
    iget-object p2, p0, La/i/a/a/d1/e;->e:Landroid/view/View;

    if-eqz p2, :cond_6

    .line 66
    iget-object p4, p0, La/i/a/a/d1/e;->d:La/i/a/a/d1/e$b;

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :cond_6
    sget p2, La/i/a/a/d1/h;->exo_next:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, La/i/a/a/d1/e;->f:Landroid/view/View;

    .line 68
    iget-object p2, p0, La/i/a/a/d1/e;->f:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 69
    iget-object p4, p0, La/i/a/a/d1/e;->d:La/i/a/a/d1/e$b;

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    :cond_7
    sget p2, La/i/a/a/d1/h;->exo_rew:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, La/i/a/a/d1/e;->j:Landroid/view/View;

    .line 71
    iget-object p2, p0, La/i/a/a/d1/e;->j:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 72
    iget-object p4, p0, La/i/a/a/d1/e;->d:La/i/a/a/d1/e$b;

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    :cond_8
    sget p2, La/i/a/a/d1/h;->exo_ffwd:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, La/i/a/a/d1/e;->i:Landroid/view/View;

    .line 74
    iget-object p2, p0, La/i/a/a/d1/e;->i:Landroid/view/View;

    if-eqz p2, :cond_9

    .line 75
    iget-object p4, p0, La/i/a/a/d1/e;->d:La/i/a/a/d1/e$b;

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :cond_9
    sget p2, La/i/a/a/d1/h;->exo_repeat_toggle:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, La/i/a/a/d1/e;->k:Landroid/widget/ImageView;

    .line 77
    iget-object p2, p0, La/i/a/a/d1/e;->k:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    .line 78
    iget-object p4, p0, La/i/a/a/d1/e;->d:La/i/a/a/d1/e$b;

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    :cond_a
    sget p2, La/i/a/a/d1/h;->exo_shuffle:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, La/i/a/a/d1/e;->l:Landroid/view/View;

    .line 80
    iget-object p2, p0, La/i/a/a/d1/e;->l:Landroid/view/View;

    if-eqz p2, :cond_b

    .line 81
    iget-object p4, p0, La/i/a/a/d1/e;->d:La/i/a/a/d1/e$b;

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    :cond_b
    sget p2, La/i/a/a/d1/h;->exo_vr:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, La/i/a/a/d1/e;->m:Landroid/view/View;

    .line 83
    invoke-virtual {p0, p3}, La/i/a/a/d1/e;->setShowVrButton(Z)V

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 85
    sget p2, La/i/a/a/d1/g;->exo_controls_repeat_off:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, La/i/a/a/d1/e;->w:Landroid/graphics/drawable/Drawable;

    .line 86
    sget p2, La/i/a/a/d1/g;->exo_controls_repeat_one:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, La/i/a/a/d1/e;->x:Landroid/graphics/drawable/Drawable;

    .line 87
    sget p2, La/i/a/a/d1/g;->exo_controls_repeat_all:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, La/i/a/a/d1/e;->y:Landroid/graphics/drawable/Drawable;

    .line 88
    sget p2, La/i/a/a/d1/j;->exo_controls_repeat_off_description:I

    .line 89
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, La/i/a/a/d1/e;->z:Ljava/lang/String;

    .line 90
    sget p2, La/i/a/a/d1/j;->exo_controls_repeat_one_description:I

    .line 91
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, La/i/a/a/d1/e;->A:Ljava/lang/String;

    .line 92
    sget p2, La/i/a/a/d1/j;->exo_controls_repeat_all_description:I

    .line 93
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/i/a/a/d1/e;->B:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(La/i/a/a/d1/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/i/a/a/d1/e;->h()V

    return-void
.end method

.method public static synthetic b(La/i/a/a/d1/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/i/a/a/d1/e;->l()V

    return-void
.end method

.method public static synthetic c(La/i/a/a/d1/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/i/a/a/d1/e;->i()V

    return-void
.end method

.method public static synthetic d(La/i/a/a/d1/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/i/a/a/d1/e;->k()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    invoke-virtual {p0}, La/i/a/a/d1/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, La/i/a/a/d1/e;->E:La/i/a/a/d1/e$d;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    check-cast v0, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView$e;

    .line 6
    iget-object v2, v0, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView$e;->a:Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;

    invoke-static {v2}, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;->a(Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;)Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 7
    iget-object v0, v0, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView$e;->a:Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;

    invoke-static {v0}, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;->b(Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object v0, p0, La/i/a/a/d1/e;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    iget-object v0, p0, La/i/a/a/d1/e;->v:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v0, p0, La/i/a/a/d1/e;->Q:J

    :cond_1
    return-void
.end method

.method public final a(La/i/a/a/i0;)V
    .locals 4

    .line 14
    check-cast p1, La/i/a/a/n;

    invoke-virtual {p1}, La/i/a/a/n;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, La/i/a/a/d1/e;->L:I

    if-lez v0, :cond_0

    .line 15
    invoke-interface {p1}, La/i/a/a/i0;->t()J

    move-result-wide v0

    iget v2, p0, La/i/a/a/d1/e;->L:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, La/i/a/a/d1/e;->a(La/i/a/a/i0;J)V

    :cond_0
    return-void
.end method

.method public final a(La/i/a/a/i0;J)V
    .locals 1

    .line 16
    invoke-interface {p1}, La/i/a/a/i0;->r()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2, p3}, La/i/a/a/d1/e;->a(La/i/a/a/i0;IJ)Z

    return-void
.end method

.method public final a(ZLandroid/view/View;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const p1, 0x3e99999a    # 0.3f

    .line 12
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(La/i/a/a/i0;IJ)Z
    .locals 4

    .line 17
    invoke-interface {p1}, La/i/a/a/i0;->m()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 18
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    .line 20
    iget-object v0, p0, La/i/a/a/d1/e;->D:La/i/a/a/q;

    check-cast v0, La/i/a/a/r;

    invoke-virtual {v0, p1, p2, p3, p4}, La/i/a/a/r;->a(La/i/a/a/i0;IJ)Z

    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 22
    iget-object v1, p0, La/i/a/a/d1/e;->C:La/i/a/a/i0;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    const/16 v1, 0x58

    const/16 v3, 0x57

    const/16 v4, 0x7f

    const/16 v5, 0x7e

    const/16 v6, 0x55

    const/16 v7, 0x59

    const/16 v8, 0x5a

    const/4 v9, 0x1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v10, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v10, v9

    :goto_1
    if-nez v10, :cond_2

    goto :goto_3

    .line 23
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v10

    if-nez v10, :cond_a

    if-ne v0, v8, :cond_3

    .line 24
    iget-object p1, p0, La/i/a/a/d1/e;->C:La/i/a/a/i0;

    invoke-virtual {p0, p1}, La/i/a/a/d1/e;->a(La/i/a/a/i0;)V

    goto :goto_2

    :cond_3
    if-ne v0, v7, :cond_4

    .line 25
    iget-object p1, p0, La/i/a/a/d1/e;->C:La/i/a/a/i0;

    invoke-virtual {p0, p1}, La/i/a/a/d1/e;->d(La/i/a/a/i0;)V

    goto :goto_2

    .line 26
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_a

    if-eq v0, v6, :cond_9

    if-eq v0, v3, :cond_8

    if-eq v0, v1, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    goto :goto_2

    .line 27
    :cond_5
    iget-object p1, p0, La/i/a/a/d1/e;->D:La/i/a/a/q;

    iget-object v0, p0, La/i/a/a/d1/e;->C:La/i/a/a/i0;

    check-cast p1, La/i/a/a/r;

    invoke-virtual {p1, v0, v2}, La/i/a/a/r;->a(La/i/a/a/i0;Z)Z

    goto :goto_2

    .line 28
    :cond_6
    iget-object p1, p0, La/i/a/a/d1/e;->D:La/i/a/a/q;

    iget-object v0, p0, La/i/a/a/d1/e;->C:La/i/a/a/i0;

    check-cast p1, La/i/a/a/r;

    invoke-virtual {p1, v0, v9}, La/i/a/a/r;->a(La/i/a/a/i0;Z)Z

    goto :goto_2

    .line 29
    :cond_7
    iget-object p1, p0, La/i/a/a/d1/e;->C:La/i/a/a/i0;

    invoke-virtual {p0, p1}, La/i/a/a/d1/e;->c(La/i/a/a/i0;)V

    goto :goto_2

    .line 30
    :cond_8
    iget-object p1, p0, La/i/a/a/d1/e;->C:La/i/a/a/i0;

    invoke-virtual {p0, p1}, La/i/a/a/d1/e;->b(La/i/a/a/i0;)V

    goto :goto_2

    .line 31
    :cond_9
    iget-object p1, p0, La/i/a/a/d1/e;->D:La/i/a/a/q;

    iget-object v0, p0, La/i/a/a/d1/e;->C:La/i/a/a/i0;

    invoke-interface {v0}, La/i/a/a/i0;->g()Z

    move-result v1

    xor-int/2addr v1, v9

    check-cast p1, La/i/a/a/r;

    invoke-virtual {p1, v0, v1}, La/i/a/a/r;->a(La/i/a/a/i0;Z)Z

    :cond_a
    :goto_2
    return v9

    :cond_b
    :goto_3
    return v2
.end method

.method public final b()V
    .locals 5

    .line 2
    iget-object v0, p0, La/i/a/a/d1/e;->v:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget v0, p0, La/i/a/a/d1/e;->M:I

    if-lez v0, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, La/i/a/a/d1/e;->M:I

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, La/i/a/a/d1/e;->Q:J

    .line 5
    iget-boolean v0, p0, La/i/a/a/d1/e;->G:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, La/i/a/a/d1/e;->v:Ljava/lang/Runnable;

    int-to-long v1, v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, La/i/a/a/d1/e;->Q:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(La/i/a/a/i0;)V
    .locals 6

    .line 8
    invoke-interface {p1}, La/i/a/a/i0;->n()La/i/a/a/p0;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, La/i/a/a/p0;->e()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, La/i/a/a/i0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, La/i/a/a/i0;->r()I

    move-result v1

    .line 11
    move-object v2, p1

    check-cast v2, La/i/a/a/n;

    invoke-virtual {v2}, La/i/a/a/n;->v()I

    move-result v2

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v2, v3, :cond_1

    .line 12
    invoke-virtual {p0, p1, v2, v4, v5}, La/i/a/a/d1/e;->a(La/i/a/a/i0;IJ)Z

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p0, La/i/a/a/d1/e;->t:La/i/a/a/p0$c;

    invoke-virtual {v0, v1, v2}, La/i/a/a/p0;->a(ILa/i/a/a/p0$c;)La/i/a/a/p0$c;

    move-result-object v0

    iget-boolean v0, v0, La/i/a/a/p0$c;->b:Z

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0, p1, v1, v4, v5}, La/i/a/a/d1/e;->a(La/i/a/a/i0;IJ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(La/i/a/a/i0;J)V
    .locals 6

    .line 15
    invoke-interface {p1}, La/i/a/a/i0;->n()La/i/a/a/p0;

    move-result-object v0

    .line 16
    iget-boolean v1, p0, La/i/a/a/d1/e;->I:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, La/i/a/a/p0;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    invoke-virtual {v0}, La/i/a/a/p0;->d()I

    move-result v1

    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, La/i/a/a/d1/e;->t:La/i/a/a/p0$c;

    invoke-virtual {v0, v2, v3}, La/i/a/a/p0;->a(ILa/i/a/a/p0$c;)La/i/a/a/p0$c;

    move-result-object v3

    invoke-virtual {v3}, La/i/a/a/p0$c;->a()J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_1

    move-wide p2, v3

    goto :goto_1

    :cond_1
    sub-long/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {p1}, La/i/a/a/i0;->r()I

    move-result v2

    .line 20
    :goto_1
    invoke-virtual {p0, p1, v2, p2, p3}, La/i/a/a/d1/e;->a(La/i/a/a/i0;IJ)Z

    return-void
.end method

.method public final c(La/i/a/a/i0;)V
    .locals 5

    .line 2
    invoke-interface {p1}, La/i/a/a/i0;->n()La/i/a/a/p0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, La/i/a/a/p0;->e()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1}, La/i/a/a/i0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, La/i/a/a/i0;->r()I

    move-result v1

    .line 5
    iget-object v2, p0, La/i/a/a/d1/e;->t:La/i/a/a/p0$c;

    invoke-virtual {v0, v1, v2}, La/i/a/a/p0;->a(ILa/i/a/a/p0$c;)La/i/a/a/p0$c;

    .line 6
    move-object v0, p1

    check-cast v0, La/i/a/a/n;

    invoke-virtual {v0}, La/i/a/a/n;->w()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 7
    invoke-interface {p1}, La/i/a/a/i0;->t()J

    move-result-wide v1

    const-wide/16 v3, 0xbb8

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    iget-object v1, p0, La/i/a/a/d1/e;->t:La/i/a/a/p0$c;

    iget-boolean v2, v1, La/i/a/a/p0$c;->b:Z

    if-eqz v2, :cond_2

    iget-boolean v1, v1, La/i/a/a/p0$c;->a:Z

    if-nez v1, :cond_2

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    invoke-virtual {p0, p1, v0, v1, v2}, La/i/a/a/d1/e;->a(La/i/a/a/i0;IJ)Z

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, La/i/a/a/d1/e;->a(La/i/a/a/i0;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 10
    iget-object v0, p0, La/i/a/a/d1/e;->C:La/i/a/a/i0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, La/i/a/a/i0;->h()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p0, La/i/a/a/d1/e;->C:La/i/a/a/i0;

    .line 12
    invoke-interface {v0}, La/i/a/a/i0;->h()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, La/i/a/a/d1/e;->C:La/i/a/a/i0;

    .line 13
    invoke-interface {v0}, La/i/a/a/i0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final d(La/i/a/a/i0;)V
    .locals 4

    .line 3
    check-cast p1, La/i/a/a/n;

    invoke-virtual {p1}, La/i/a/a/n;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, La/i/a/a/d1/e;->K:I

    if-lez v0, :cond_0

    .line 4
    invoke-interface {p1}, La/i/a/a/i0;->t()J

    move-result-wide v0

    iget v2, p0, La/i/a/a/d1/e;->K:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, La/i/a/a/d1/e;->a(La/i/a/a/i0;J)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La/i/a/a/d1/e;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La/i/a/a/d1/e;->v:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, La/i/a/a/d1/e;->b()V

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/i/a/a/d1/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, La/i/a/a/d1/e;->g:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, La/i/a/a/d1/e;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/i/a/a/d1/e;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, La/i/a/a/d1/e;->E:La/i/a/a/d1/e$d;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    check-cast v0, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView$e;

    .line 5
    iget-object v2, v0, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView$e;->a:Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;

    invoke-static {v2}, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;->a(Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;)Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 6
    iget-object v0, v0, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView$e;->a:Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;

    invoke-static {v0}, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;->b(Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, La/i/a/a/d1/e;->g()V

    .line 8
    invoke-virtual {p0}, La/i/a/a/d1/e;->e()V

    .line 9
    :cond_1
    invoke-virtual {p0}, La/i/a/a/d1/e;->b()V

    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/i/a/a/d1/e;->i()V

    .line 2
    invoke-virtual {p0}, La/i/a/a/d1/e;->h()V

    .line 3
    invoke-virtual {p0}, La/i/a/a/d1/e;->k()V

    .line 4
    invoke-virtual {p0}, La/i/a/a/d1/e;->l()V

    .line 5
    invoke-virtual {p0}, La/i/a/a/d1/e;->m()V

    return-void
.end method

.method public getPlayer()La/i/a/a/i0;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/d1/e;->C:La/i/a/a/i0;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, La/i/a/a/d1/e;->O:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/i/a/a/d1/e;->P:Z

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, La/i/a/a/d1/e;->M:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/d1/e;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 8

    .line 1
    invoke-virtual {p0}, La/i/a/a/d1/e;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, La/i/a/a/d1/e;->G:Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    iget-object v0, p0, La/i/a/a/d1/e;->C:La/i/a/a/i0;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 3
    invoke-interface {v0}, La/i/a/a/i0;->n()La/i/a/a/p0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, La/i/a/a/p0;->e()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, La/i/a/a/d1/e;->C:La/i/a/a/i0;

    invoke-interface {v2}, La/i/a/a/i0;->d()Z

    move-result v2

    if-nez v2, :cond_9

    .line 5
    iget-object v2, p0, La/i/a/a/d1/e;->C:La/i/a/a/i0;

    invoke-interface {v2}, La/i/a/a/i0;->r()I

    move-result v2

    iget-object v3, p0, La/i/a/a/d1/e;->t:La/i/a/a/p0$c;

    invoke-virtual {v0, v2, v3}, La/i/a/a/p0;->a(ILa/i/a/a/p0$c;)La/i/a/a/p0$c;

    .line 6
    iget-object v0, p0, La/i/a/a/d1/e;->t:La/i/a/a/p0$c;

    iget-boolean v2, v0, La/i/a/a/p0$c;->a:Z

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-nez v2, :cond_3

    .line 7
    iget-boolean v0, v0, La/i/a/a/p0$c;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, La/i/a/a/d1/e;->C:La/i/a/a/i0;

    check-cast v0, La/i/a/a/n;

    .line 8
    invoke-virtual {v0}, La/i/a/a/n;->w()I

    move-result v0

    if-eq v0, v3, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v4

    :goto_2
    if-eqz v2, :cond_4

    .line 9
    iget v5, p0, La/i/a/a/d1/e;->K:I

    if-lez v5, :cond_4

    move v5, v4

    goto :goto_3

    :cond_4
    move v5, v1

    :goto_3
    if-eqz v2, :cond_5

    .line 10
    iget v6, p0, La/i/a/a/d1/e;->L:I

    if-lez v6, :cond_5

    move v6, v4

    goto :goto_4

    :cond_5
    move v6, v1

    .line 11
    :goto_4
    iget-object v7, p0, La/i/a/a/d1/e;->t:La/i/a/a/p0$c;

    iget-boolean v7, v7, La/i/a/a/p0$c;->b:Z

    if-nez v7, :cond_7

    iget-object v7, p0, La/i/a/a/d1/e;->C:La/i/a/a/i0;

    check-cast v7, La/i/a/a/n;

    .line 12
    invoke-virtual {v7}, La/i/a/a/n;->v()I

    move-result v7

    if-eq v7, v3, :cond_6

    move v3, v4

    goto :goto_5

    :cond_6
    move v3, v1

    :goto_5
    if-eqz v3, :cond_8

    :cond_7
    move v1, v4

    :cond_8
    move v3, v2

    move v2, v1

    move v1, v5

    goto :goto_6

    :cond_9
    move v0, v1

    move v2, v0

    move v3, v2

    move v6, v3

    .line 13
    :goto_6
    iget-object v4, p0, La/i/a/a/d1/e;->e:Landroid/view/View;

    invoke-virtual {p0, v0, v4}, La/i/a/a/d1/e;->a(ZLandroid/view/View;)V

    .line 14
    iget-object v0, p0, La/i/a/a/d1/e;->j:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, La/i/a/a/d1/e;->a(ZLandroid/view/View;)V

    .line 15
    iget-object v0, p0, La/i/a/a/d1/e;->i:Landroid/view/View;

    invoke-virtual {p0, v6, v0}, La/i/a/a/d1/e;->a(ZLandroid/view/View;)V

    .line 16
    iget-object v0, p0, La/i/a/a/d1/e;->f:Landroid/view/View;

    invoke-virtual {p0, v2, v0}, La/i/a/a/d1/e;->a(ZLandroid/view/View;)V

    .line 17
    iget-object v0, p0, La/i/a/a/d1/e;->p:La/i/a/a/d1/m;

    if-eqz v0, :cond_a

    .line 18
    invoke-interface {v0, v3}, La/i/a/a/d1/m;->setEnabled(Z)V

    :cond_a
    :goto_7
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/i/a/a/d1/e;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, La/i/a/a/d1/e;->G:Z

    if-nez v0, :cond_0

    goto :goto_5

    .line 2
    :cond_0
    invoke-virtual {p0}, La/i/a/a/d1/e;->c()Z

    move-result v0

    .line 3
    iget-object v1, p0, La/i/a/a/d1/e;->g:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    or-int/2addr v1, v4

    .line 5
    iget-object v5, p0, La/i/a/a/d1/e;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move v1, v4

    .line 6
    :goto_2
    iget-object v5, p0, La/i/a/a/d1/e;->h:Landroid/view/View;

    if-eqz v5, :cond_6

    if-nez v0, :cond_4

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    or-int/2addr v1, v3

    .line 8
    iget-object v3, p0, La/i/a/a/d1/e;->h:Landroid/view/View;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v1, :cond_7

    .line 9
    invoke-virtual {p0}, La/i/a/a/d1/e;->e()V

    :cond_7
    :goto_5
    return-void
.end method

.method public final j()V
    .locals 13

    .line 1
    invoke-virtual {p0}, La/i/a/a/d1/e;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, La/i/a/a/d1/e;->G:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, La/i/a/a/d1/e;->C:La/i/a/a/i0;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v1, p0, La/i/a/a/d1/e;->V:J

    invoke-interface {v0}, La/i/a/a/i0;->e()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 4
    iget-wide v3, p0, La/i/a/a/d1/e;->V:J

    iget-object v0, p0, La/i/a/a/d1/e;->C:La/i/a/a/i0;

    invoke-interface {v0}, La/i/a/a/i0;->q()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    move-wide v3, v1

    .line 5
    :goto_0
    iget-object v0, p0, La/i/a/a/d1/e;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-boolean v5, p0, La/i/a/a/d1/e;->J:Z

    if-nez v5, :cond_2

    .line 6
    iget-object v5, p0, La/i/a/a/d1/e;->q:Ljava/lang/StringBuilder;

    iget-object v6, p0, La/i/a/a/d1/e;->r:Ljava/util/Formatter;

    invoke-static {v5, v6, v1, v2}, La/i/a/a/f1/z;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2
    iget-object v0, p0, La/i/a/a/d1/e;->p:La/i/a/a/d1/m;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0, v1, v2}, La/i/a/a/d1/m;->setPosition(J)V

    .line 9
    iget-object v0, p0, La/i/a/a/d1/e;->p:La/i/a/a/d1/m;

    invoke-interface {v0, v3, v4}, La/i/a/a/d1/m;->setBufferedPosition(J)V

    .line 10
    :cond_3
    iget-object v0, p0, La/i/a/a/d1/e;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    iget-object v0, p0, La/i/a/a/d1/e;->C:La/i/a/a/i0;

    const/4 v3, 0x1

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    invoke-interface {v0}, La/i/a/a/i0;->h()I

    move-result v0

    :goto_1
    const/4 v4, 0x3

    const-wide/16 v5, 0x3e8

    if-ne v0, v4, :cond_7

    .line 12
    iget-object v4, p0, La/i/a/a/d1/e;->C:La/i/a/a/i0;

    invoke-interface {v4}, La/i/a/a/i0;->g()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 13
    iget-object v0, p0, La/i/a/a/d1/e;->p:La/i/a/a/d1/m;

    if-eqz v0, :cond_5

    .line 14
    invoke-interface {v0}, La/i/a/a/d1/m;->getPreferredUpdateDelay()J

    move-result-wide v3

    goto :goto_2

    :cond_5
    move-wide v3, v5

    .line 15
    :goto_2
    rem-long/2addr v1, v5

    sub-long v0, v5, v1

    .line 16
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 17
    iget-object v2, p0, La/i/a/a/d1/e;->C:La/i/a/a/i0;

    invoke-interface {v2}, La/i/a/a/i0;->b()La/i/a/a/g0;

    move-result-object v2

    iget v2, v2, La/i/a/a/g0;->a:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_6

    long-to-float v0, v0

    div-float/2addr v0, v2

    float-to-long v5, v0

    :cond_6
    move-wide v7, v5

    .line 18
    iget v0, p0, La/i/a/a/d1/e;->N:I

    int-to-long v9, v0

    const-wide/16 v11, 0x3e8

    invoke-static/range {v7 .. v12}, La/i/a/a/f1/z;->b(JJJ)J

    move-result-wide v0

    .line 19
    iget-object v2, p0, La/i/a/a/d1/e;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_7
    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    if-eq v0, v3, :cond_8

    .line 20
    iget-object v0, p0, La/i/a/a/d1/e;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v5, v6}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_3
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/i/a/a/d1/e;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, La/i/a/a/d1/e;->G:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, La/i/a/a/d1/e;->k:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v1, p0, La/i/a/a/d1/e;->O:I

    if-nez v1, :cond_1

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, La/i/a/a/d1/e;->C:La/i/a/a/i0;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0, v2, v0}, La/i/a/a/d1/e;->a(ZLandroid/view/View;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1, v0}, La/i/a/a/d1/e;->a(ZLandroid/view/View;)V

    .line 7
    iget-object v0, p0, La/i/a/a/d1/e;->C:La/i/a/a/i0;

    invoke-interface {v0}, La/i/a/a/i0;->l()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, La/i/a/a/d1/e;->k:Landroid/widget/ImageView;

    iget-object v1, p0, La/i/a/a/d1/e;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, La/i/a/a/d1/e;->k:Landroid/widget/ImageView;

    iget-object v1, p0, La/i/a/a/d1/e;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, La/i/a/a/d1/e;->k:Landroid/widget/ImageView;

    iget-object v1, p0, La/i/a/a/d1/e;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, La/i/a/a/d1/e;->k:Landroid/widget/ImageView;

    iget-object v1, p0, La/i/a/a/d1/e;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_5
    iget-object v0, p0, La/i/a/a/d1/e;->k:Landroid/widget/ImageView;

    iget-object v1, p0, La/i/a/a/d1/e;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, La/i/a/a/d1/e;->k:Landroid/widget/ImageView;

    iget-object v1, p0, La/i/a/a/d1/e;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    :goto_0
    iget-object v0, p0, La/i/a/a/d1/e;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/i/a/a/d1/e;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, La/i/a/a/d1/e;->G:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, La/i/a/a/d1/e;->l:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v1, p0, La/i/a/a/d1/e;->P:Z

    if-nez v1, :cond_1

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, La/i/a/a/d1/e;->C:La/i/a/a/i0;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0, v2, v0}, La/i/a/a/d1/e;->a(ZLandroid/view/View;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v1}, La/i/a/a/i0;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const v1, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object v0, p0, La/i/a/a/d1/e;->l:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, La/i/a/a/d1/e;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, La/i/a/a/d1/e;->C:La/i/a/a/i0;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v2, v0, La/i/a/a/d1/e;->H:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    .line 3
    invoke-interface {v1}, La/i/a/a/i0;->n()La/i/a/a/p0;

    move-result-object v1

    iget-object v2, v0, La/i/a/a/d1/e;->t:La/i/a/a/p0$c;

    .line 4
    invoke-virtual {v1}, La/i/a/a/p0;->d()I

    move-result v7

    const/16 v8, 0x64

    if-le v7, v8, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1}, La/i/a/a/p0;->d()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    .line 6
    invoke-virtual {v1, v8, v2}, La/i/a/a/p0;->a(ILa/i/a/a/p0$c;)La/i/a/a/p0$c;

    move-result-object v9

    iget-wide v9, v9, La/i/a/a/p0$c;->f:J

    cmp-long v9, v9, v3

    if-nez v9, :cond_2

    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    move v1, v6

    :goto_2
    if-eqz v1, :cond_4

    move v1, v6

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 7
    :goto_3
    iput-boolean v1, v0, La/i/a/a/d1/e;->I:Z

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, v0, La/i/a/a/d1/e;->V:J

    .line 9
    iget-object v7, v0, La/i/a/a/d1/e;->C:La/i/a/a/i0;

    invoke-interface {v7}, La/i/a/a/i0;->n()La/i/a/a/p0;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, La/i/a/a/p0;->e()Z

    move-result v8

    if-nez v8, :cond_11

    .line 11
    iget-object v8, v0, La/i/a/a/d1/e;->C:La/i/a/a/i0;

    invoke-interface {v8}, La/i/a/a/i0;->r()I

    move-result v8

    .line 12
    iget-boolean v9, v0, La/i/a/a/d1/e;->I:Z

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    move v9, v8

    .line 13
    :goto_4
    iget-boolean v10, v0, La/i/a/a/d1/e;->I:Z

    if-eqz v10, :cond_6

    invoke-virtual {v7}, La/i/a/a/p0;->d()I

    move-result v10

    sub-int/2addr v10, v6

    goto :goto_5

    :cond_6
    move v10, v8

    :goto_5
    move-wide v11, v1

    const/4 v13, 0x0

    :goto_6
    if-gt v9, v10, :cond_10

    if-ne v9, v8, :cond_7

    .line 14
    invoke-static {v11, v12}, La/i/a/a/p;->b(J)J

    move-result-wide v14

    iput-wide v14, v0, La/i/a/a/d1/e;->V:J

    .line 15
    :cond_7
    iget-object v14, v0, La/i/a/a/d1/e;->t:La/i/a/a/p0$c;

    invoke-virtual {v7, v9, v14}, La/i/a/a/p0;->a(ILa/i/a/a/p0$c;)La/i/a/a/p0$c;

    .line 16
    iget-object v14, v0, La/i/a/a/d1/e;->t:La/i/a/a/p0$c;

    iget-wide v1, v14, La/i/a/a/p0$c;->f:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_8

    .line 17
    iget-boolean v1, v0, La/i/a/a/d1/e;->I:Z

    xor-int/2addr v1, v6

    invoke-static {v1}, Lv/u/v;->d(Z)V

    goto/16 :goto_b

    .line 18
    :cond_8
    iget v1, v14, La/i/a/a/p0$c;->c:I

    :goto_7
    iget-object v2, v0, La/i/a/a/d1/e;->t:La/i/a/a/p0$c;

    iget v14, v2, La/i/a/a/p0$c;->d:I

    if-gt v1, v14, :cond_f

    .line 19
    iget-object v2, v0, La/i/a/a/d1/e;->s:La/i/a/a/p0$b;

    invoke-virtual {v7, v1, v2}, La/i/a/a/p0;->a(ILa/i/a/a/p0$b;)La/i/a/a/p0$b;

    .line 20
    iget-object v2, v0, La/i/a/a/d1/e;->s:La/i/a/a/p0$b;

    .line 21
    iget-object v2, v2, La/i/a/a/p0$b;->e:La/i/a/a/a1/c0/a;

    iget v2, v2, La/i/a/a/a1/c0/a;->a:I

    move v14, v13

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v2, :cond_e

    .line 22
    iget-object v15, v0, La/i/a/a/d1/e;->s:La/i/a/a/p0$b;

    invoke-virtual {v15, v13}, La/i/a/a/p0$b;->a(I)J

    move-result-wide v15

    const-wide/high16 v19, -0x8000000000000000L

    cmp-long v19, v15, v19

    if-nez v19, :cond_a

    .line 23
    iget-object v15, v0, La/i/a/a/d1/e;->s:La/i/a/a/p0$b;

    iget-wide v5, v15, La/i/a/a/p0$b;->c:J

    cmp-long v15, v5, v3

    if-nez v15, :cond_9

    const/4 v5, 0x1

    const-wide/16 v17, 0x0

    goto :goto_a

    :cond_9
    move-wide v15, v5

    .line 24
    :cond_a
    iget-object v5, v0, La/i/a/a/d1/e;->s:La/i/a/a/p0$b;

    .line 25
    iget-wide v5, v5, La/i/a/a/p0$b;->d:J

    add-long/2addr v5, v15

    const-wide/16 v17, 0x0

    cmp-long v15, v5, v17

    if-ltz v15, :cond_d

    .line 26
    iget-object v15, v0, La/i/a/a/d1/e;->t:La/i/a/a/p0$c;

    iget-wide v3, v15, La/i/a/a/p0$c;->f:J

    cmp-long v3, v5, v3

    if-gtz v3, :cond_d

    .line 27
    iget-object v3, v0, La/i/a/a/d1/e;->R:[J

    array-length v4, v3

    if-ne v14, v4, :cond_c

    .line 28
    array-length v4, v3

    if-nez v4, :cond_b

    const/4 v3, 0x1

    goto :goto_9

    :cond_b
    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    .line 29
    :goto_9
    iget-object v4, v0, La/i/a/a/d1/e;->R:[J

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    iput-object v4, v0, La/i/a/a/d1/e;->R:[J

    .line 30
    iget-object v4, v0, La/i/a/a/d1/e;->S:[Z

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, La/i/a/a/d1/e;->S:[Z

    .line 31
    :cond_c
    iget-object v3, v0, La/i/a/a/d1/e;->R:[J

    add-long/2addr v5, v11

    invoke-static {v5, v6}, La/i/a/a/p;->b(J)J

    move-result-wide v4

    aput-wide v4, v3, v14

    .line 32
    iget-object v3, v0, La/i/a/a/d1/e;->S:[Z

    iget-object v4, v0, La/i/a/a/d1/e;->s:La/i/a/a/p0$b;

    .line 33
    iget-object v4, v4, La/i/a/a/p0$b;->e:La/i/a/a/a1/c0/a;

    iget-object v4, v4, La/i/a/a/a1/c0/a;->c:[La/i/a/a/a1/c0/a$a;

    aget-object v4, v4, v13

    invoke-virtual {v4}, La/i/a/a/a1/c0/a$a;->a()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 34
    aput-boolean v4, v3, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_d
    const/4 v5, 0x1

    :goto_a
    add-int/lit8 v13, v13, 0x1

    move v6, v5

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    :cond_e
    move v5, v6

    const-wide/16 v17, 0x0

    add-int/lit8 v1, v1, 0x1

    move v13, v14

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_7

    :cond_f
    move v5, v6

    const-wide/16 v17, 0x0

    .line 35
    iget-wide v1, v2, La/i/a/a/p0$c;->f:J

    add-long/2addr v11, v1

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v1, v17

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_6

    :cond_10
    :goto_b
    move-wide/from16 v17, v11

    goto :goto_c

    :cond_11
    move-wide/from16 v17, v1

    const/4 v13, 0x0

    .line 36
    :goto_c
    invoke-static/range {v17 .. v18}, La/i/a/a/p;->b(J)J

    move-result-wide v1

    .line 37
    iget-object v3, v0, La/i/a/a/d1/e;->n:Landroid/widget/TextView;

    if-eqz v3, :cond_12

    .line 38
    iget-object v4, v0, La/i/a/a/d1/e;->q:Ljava/lang/StringBuilder;

    iget-object v5, v0, La/i/a/a/d1/e;->r:Ljava/util/Formatter;

    invoke-static {v4, v5, v1, v2}, La/i/a/a/f1/z;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_12
    iget-object v3, v0, La/i/a/a/d1/e;->p:La/i/a/a/d1/m;

    if-eqz v3, :cond_14

    .line 40
    invoke-interface {v3, v1, v2}, La/i/a/a/d1/m;->setDuration(J)V

    .line 41
    iget-object v1, v0, La/i/a/a/d1/e;->T:[J

    array-length v1, v1

    add-int v2, v13, v1

    .line 42
    iget-object v3, v0, La/i/a/a/d1/e;->R:[J

    array-length v4, v3

    if-le v2, v4, :cond_13

    .line 43
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, La/i/a/a/d1/e;->R:[J

    .line 44
    iget-object v3, v0, La/i/a/a/d1/e;->S:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, La/i/a/a/d1/e;->S:[Z

    .line 45
    :cond_13
    iget-object v3, v0, La/i/a/a/d1/e;->T:[J

    iget-object v4, v0, La/i/a/a/d1/e;->R:[J

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget-object v3, v0, La/i/a/a/d1/e;->U:[Z

    iget-object v4, v0, La/i/a/a/d1/e;->S:[Z

    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iget-object v1, v0, La/i/a/a/d1/e;->p:La/i/a/a/d1/m;

    iget-object v3, v0, La/i/a/a/d1/e;->R:[J

    iget-object v4, v0, La/i/a/a/d1/e;->S:[Z

    invoke-interface {v1, v3, v4, v2}, La/i/a/a/d1/m;->a([J[ZI)V

    .line 48
    :cond_14
    invoke-virtual/range {p0 .. p0}, La/i/a/a/d1/e;->j()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/i/a/a/d1/e;->G:Z

    .line 3
    iget-wide v0, p0, La/i/a/a/d1/e;->Q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 5
    invoke-virtual {p0}, La/i/a/a/d1/e;->a()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, La/i/a/a/d1/e;->v:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, La/i/a/a/d1/e;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, La/i/a/a/d1/e;->b()V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, La/i/a/a/d1/e;->g()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/i/a/a/d1/e;->G:Z

    .line 3
    iget-object v0, p0, La/i/a/a/d1/e;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, La/i/a/a/d1/e;->v:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setControlDispatcher(La/i/a/a/q;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, La/i/a/a/r;

    invoke-direct {p1}, La/i/a/a/r;-><init>()V

    :cond_0
    iput-object p1, p0, La/i/a/a/d1/e;->D:La/i/a/a/q;

    return-void
.end method

.method public setFastForwardIncrementMs(I)V
    .locals 0

    .line 1
    iput p1, p0, La/i/a/a/d1/e;->L:I

    .line 2
    invoke-virtual {p0}, La/i/a/a/d1/e;->h()V

    return-void
.end method

.method public setPlaybackPreparer(La/i/a/a/h0;)V
    .locals 0

    return-void
.end method

.method public setPlayer(La/i/a/a/i0;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lv/u/v;->d(Z)V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, La/i/a/a/i0;->o()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 3
    :cond_2
    :goto_1
    invoke-static {v2}, Lv/u/v;->a(Z)V

    .line 4
    iget-object v0, p0, La/i/a/a/d1/e;->C:La/i/a/a/i0;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 5
    iget-object v1, p0, La/i/a/a/d1/e;->d:La/i/a/a/d1/e$b;

    invoke-interface {v0, v1}, La/i/a/a/i0;->b(La/i/a/a/i0$b;)V

    .line 6
    :cond_4
    iput-object p1, p0, La/i/a/a/d1/e;->C:La/i/a/a/i0;

    if-eqz p1, :cond_5

    .line 7
    iget-object v0, p0, La/i/a/a/d1/e;->d:La/i/a/a/d1/e$b;

    invoke-interface {p1, v0}, La/i/a/a/i0;->a(La/i/a/a/i0$b;)V

    .line 8
    :cond_5
    invoke-virtual {p0}, La/i/a/a/d1/e;->g()V

    return-void
.end method

.method public setProgressUpdateListener(La/i/a/a/d1/e$c;)V
    .locals 0

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    .line 1
    iput p1, p0, La/i/a/a/d1/e;->O:I

    .line 2
    iget-object v0, p0, La/i/a/a/d1/e;->C:La/i/a/a/i0;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, La/i/a/a/i0;->l()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, La/i/a/a/d1/e;->D:La/i/a/a/q;

    iget-object v0, p0, La/i/a/a/d1/e;->C:La/i/a/a/i0;

    const/4 v1, 0x0

    check-cast p1, La/i/a/a/r;

    invoke-virtual {p1, v0, v1}, La/i/a/a/r;->a(La/i/a/a/i0;I)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object p1, p0, La/i/a/a/d1/e;->D:La/i/a/a/q;

    iget-object v0, p0, La/i/a/a/d1/e;->C:La/i/a/a/i0;

    check-cast p1, La/i/a/a/r;

    invoke-virtual {p1, v0, v2}, La/i/a/a/r;->a(La/i/a/a/i0;I)Z

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    if-ne v0, v2, :cond_2

    .line 6
    iget-object p1, p0, La/i/a/a/d1/e;->D:La/i/a/a/q;

    iget-object v0, p0, La/i/a/a/d1/e;->C:La/i/a/a/i0;

    check-cast p1, La/i/a/a/r;

    invoke-virtual {p1, v0, v1}, La/i/a/a/r;->a(La/i/a/a/i0;I)Z

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, La/i/a/a/d1/e;->k()V

    return-void
.end method

.method public setRewindIncrementMs(I)V
    .locals 0

    .line 1
    iput p1, p0, La/i/a/a/d1/e;->K:I

    .line 2
    invoke-virtual {p0}, La/i/a/a/d1/e;->h()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/i/a/a/d1/e;->H:Z

    .line 2
    invoke-virtual {p0}, La/i/a/a/d1/e;->m()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/i/a/a/d1/e;->P:Z

    .line 2
    invoke-virtual {p0}, La/i/a/a/d1/e;->l()V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, La/i/a/a/d1/e;->M:I

    .line 2
    invoke-virtual {p0}, La/i/a/a/d1/e;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, La/i/a/a/d1/e;->b()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/d1/e;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    .line 1
    invoke-static {p1, v0, v1}, La/i/a/a/f1/z;->a(III)I

    move-result p1

    iput p1, p0, La/i/a/a/d1/e;->N:I

    return-void
.end method

.method public setVisibilityListener(La/i/a/a/d1/e$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/a/d1/e;->E:La/i/a/a/d1/e$d;

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/d1/e;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
