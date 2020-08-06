.class public Lv/v/a/a/d;
.super Lv/v/a/a/e;
.source "AnimatedVectorDrawableCompat.java"

# interfaces
.implements Lv/v/a/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/v/a/a/d$c;,
        Lv/v/a/a/d$d;
    }
.end annotation


# instance fields
.field public e:Lv/v/a/a/d$c;

.field public f:Landroid/content/Context;

.field public g:Landroid/animation/ArgbEvaluator;

.field public h:Landroid/animation/Animator$AnimatorListener;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/v/a/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lv/v/a/a/d;-><init>(Landroid/content/Context;Lv/v/a/a/d$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv/v/a/a/d$c;Landroid/content/res/Resources;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lv/v/a/a/e;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lv/v/a/a/d;->g:Landroid/animation/ArgbEvaluator;

    .line 4
    iput-object v0, p0, Lv/v/a/a/d;->h:Landroid/animation/Animator$AnimatorListener;

    .line 5
    iput-object v0, p0, Lv/v/a/a/d;->i:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lv/v/a/a/d$a;

    invoke-direct {v0, p0}, Lv/v/a/a/d$a;-><init>(Lv/v/a/a/d;)V

    iput-object v0, p0, Lv/v/a/a/d;->j:Landroid/graphics/drawable/Drawable$Callback;

    .line 7
    iput-object p1, p0, Lv/v/a/a/d;->f:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 8
    iput-object p2, p0, Lv/v/a/a/d;->e:Lv/v/a/a/d$c;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lv/v/a/a/d$c;

    iget-object v0, p0, Lv/v/a/a/d;->j:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {p1, p2, v0, p3}, Lv/v/a/a/d$c;-><init>(Lv/v/a/a/d$c;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object p1, p0, Lv/v/a/a/d;->e:Lv/v/a/a/d$c;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)Lv/v/a/a/d;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    new-instance v0, Lv/v/a/a/d;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p0, v1, v1}, Lv/v/a/a/d;-><init>(Landroid/content/Context;Lv/v/a/a/d$c;Landroid/content/res/Resources;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    .line 6
    invoke-static {v1, p1, p0}, Lu/a/b/a/a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object p0, v0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    iget-object p1, v0, Lv/v/a/a/d;->j:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    new-instance p0, Lv/v/a/a/d$d;

    iget-object p1, v0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-direct {p0, p1}, Lv/v/a/a/d$d;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Lv/v/a/a/c$a;)V
    .locals 1

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_1

    return-void

    .line 24
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 26
    iget-object v0, p1, Lv/v/a/a/c$a;->d:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    if-nez v0, :cond_2

    .line 27
    new-instance v0, Lv/v/a/a/b;

    invoke-direct {v0, p1}, Lv/v/a/a/b;-><init>(Lv/v/a/a/c$a;)V

    iput-object v0, p1, Lv/v/a/a/c$a;->d:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 28
    :cond_2
    iget-object p1, p1, Lv/v/a/a/c$a;->d:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 29
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lv/v/a/a/c$a;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 11
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 12
    iget-object v1, p1, Lv/v/a/a/c$a;->d:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lv/v/a/a/b;

    invoke-direct {v1, p1}, Lv/v/a/a/b;-><init>(Lv/v/a/a/c$a;)V

    iput-object v1, p1, Lv/v/a/a/c$a;->d:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 14
    :cond_0
    iget-object p1, p1, Lv/v/a/a/c$a;->d:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lv/v/a/a/d;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/v/a/a/d;->i:Ljava/util/ArrayList;

    .line 18
    :cond_3
    iget-object v0, p0, Lv/v/a/a/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 19
    :cond_4
    iget-object v0, p0, Lv/v/a/a/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lv/v/a/a/d;->h:Landroid/animation/Animator$AnimatorListener;

    if-nez p1, :cond_5

    .line 21
    new-instance p1, Lv/v/a/a/d$b;

    invoke-direct {p1, p0}, Lv/v/a/a/d$b;-><init>(Lv/v/a/a/d;)V

    iput-object p1, p0, Lv/v/a/a/d;->h:Landroid/animation/Animator$AnimatorListener;

    .line 22
    :cond_5
    iget-object p1, p0, Lv/v/a/a/d;->e:Lv/v/a/a/d$c;

    iget-object p1, p1, Lv/v/a/a/d$c;->c:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lv/v/a/a/d;->h:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public canApplyTheme()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lv/v/a/a/d;->e:Lv/v/a/a/d$c;

    iget-object v0, v0, Lv/v/a/a/d$c;->b:Lv/v/a/a/f;

    invoke-virtual {v0, p1}, Lv/v/a/a/f;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object p1, p0, Lv/v/a/a/d;->e:Lv/v/a/a/d$c;

    iget-object p1, p1, Lv/v/a/a/d$c;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lv/v/a/a/d;->e:Lv/v/a/a/d$c;

    iget-object v0, v0, Lv/v/a/a/d$c;->b:Lv/v/a/a/f;

    invoke-virtual {v0}, Lv/v/a/a/f;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lv/v/a/a/d;->e:Lv/v/a/a/d$c;

    iget v1, v1, Lv/v/a/a/d$c;->a:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lv/v/a/a/d;->e:Lv/v/a/a/d$c;

    iget-object v0, v0, Lv/v/a/a/d$c;->b:Lv/v/a/a/f;

    invoke-virtual {v0}, Lv/v/a/a/f;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    new-instance v1, Lv/v/a/a/d$d;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-direct {v1, v0}, Lv/v/a/a/d$d;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lv/v/a/a/d;->e:Lv/v/a/a/d$c;

    iget-object v0, v0, Lv/v/a/a/d$c;->b:Lv/v/a/a/f;

    invoke-virtual {v0}, Lv/v/a/a/f;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lv/v/a/a/d;->e:Lv/v/a/a/d$c;

    iget-object v0, v0, Lv/v/a/a/d$c;->b:Lv/v/a/a/f;

    invoke-virtual {v0}, Lv/v/a/a/f;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lv/v/a/a/d;->e:Lv/v/a/a/d$c;

    iget-object v0, v0, Lv/v/a/a/d$c;->b:Lv/v/a/a/f;

    invoke-virtual {v0}, Lv/v/a/a/f;->getOpacity()I

    move-result v0

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, p2, p3, v0}, Lv/v/a/a/d;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :goto_0
    if-eq v0, v2, :cond_9

    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v1, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_9

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_8

    .line 7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "animated-vector"

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 9
    sget-object v0, Lv/v/a/a/a;->e:[I

    .line 10
    invoke-static {p1, p4, p3, v0}, Lu/a/b/a/a;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-static {p1, v3, p4}, Lv/v/a/a/f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lv/v/a/a/f;

    move-result-object v3

    .line 13
    iput-boolean v4, v3, Lv/v/a/a/f;->i:Z

    .line 14
    iget-object v4, p0, Lv/v/a/a/d;->j:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 15
    iget-object v4, p0, Lv/v/a/a/d;->e:Lv/v/a/a/d$c;

    iget-object v4, v4, Lv/v/a/a/d$c;->b:Lv/v/a/a/f;

    if-eqz v4, :cond_2

    .line 16
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    :cond_2
    iget-object v4, p0, Lv/v/a/a/d;->e:Lv/v/a/a/d$c;

    iput-object v3, v4, Lv/v/a/a/d$c;->b:Lv/v/a/a/f;

    .line 18
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_4
    const-string v3, "target"

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    sget-object v0, Lv/v/a/a/a;->f:[I

    .line 21
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_7

    .line 24
    iget-object v6, p0, Lv/v/a/a/d;->f:Landroid/content/Context;

    if-eqz v6, :cond_6

    .line 25
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    invoke-static {v6, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    .line 27
    iget-object v6, p0, Lv/v/a/a/d;->e:Lv/v/a/a/d$c;

    iget-object v6, v6, Lv/v/a/a/d$c;->b:Lv/v/a/a/f;

    .line 28
    iget-object v6, v6, Lv/v/a/a/f;->e:Lv/v/a/a/f$h;

    iget-object v6, v6, Lv/v/a/a/f$h;->b:Lv/v/a/a/f$g;

    iget-object v6, v6, Lv/v/a/a/f$g;->p:Lv/f/a;

    .line 29
    invoke-virtual {v6, v3, v5}, Lv/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 31
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    iget-object v5, p0, Lv/v/a/a/d;->e:Lv/v/a/a/d$c;

    iget-object v6, v5, Lv/v/a/a/d$c;->d:Ljava/util/ArrayList;

    if-nez v6, :cond_5

    .line 33
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lv/v/a/a/d$c;->d:Ljava/util/ArrayList;

    .line 34
    iget-object v5, p0, Lv/v/a/a/d;->e:Lv/v/a/a/d$c;

    new-instance v6, Lv/f/a;

    invoke-direct {v6}, Lv/f/a;-><init>()V

    iput-object v6, v5, Lv/v/a/a/d$c;->e:Lv/f/a;

    .line 35
    :cond_5
    iget-object v5, p0, Lv/v/a/a/d;->e:Lv/v/a/a/d$c;

    iget-object v5, v5, Lv/v/a/a/d$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v5, p0, Lv/v/a/a/d;->e:Lv/v/a/a/d$c;

    iget-object v5, v5, Lv/v/a/a/d$c;->e:Lv/f/a;

    invoke-virtual {v5, v4, v3}, Lv/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 37
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context can\'t be null when inflating animators"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_7
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    :cond_8
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_0

    .line 41
    :cond_9
    iget-object p1, p0, Lv/v/a/a/d;->e:Lv/v/a/a/d$c;

    .line 42
    iget-object p2, p1, Lv/v/a/a/d$c;->c:Landroid/animation/AnimatorSet;

    if-nez p2, :cond_a

    .line 43
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p1, Lv/v/a/a/d$c;->c:Landroid/animation/AnimatorSet;

    .line 44
    :cond_a
    iget-object p2, p1, Lv/v/a/a/d$c;->c:Landroid/animation/AnimatorSet;

    iget-object p1, p1, Lv/v/a/a/d$c;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lu/a/b/a/a;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lv/v/a/a/d;->e:Lv/v/a/a/d$c;

    iget-object v0, v0, Lv/v/a/a/d$c;->b:Lv/v/a/a/f;

    invoke-virtual {v0}, Lv/v/a/a/f;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lv/v/a/a/d;->e:Lv/v/a/a/d$c;

    iget-object v0, v0, Lv/v/a/a/d$c;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lv/v/a/a/d;->e:Lv/v/a/a/d$c;

    iget-object v0, v0, Lv/v/a/a/d$c;->b:Lv/v/a/a/f;

    invoke-virtual {v0}, Lv/v/a/a/f;->isStateful()Z

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lv/v/a/a/d;->e:Lv/v/a/a/d$c;

    iget-object v0, v0, Lv/v/a/a/d$c;->b:Lv/v/a/a/f;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onLevelChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lv/v/a/a/d;->e:Lv/v/a/a/d$c;

    iget-object v0, v0, Lv/v/a/a/d$c;->b:Lv/v/a/a/f;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lv/v/a/a/d;->e:Lv/v/a/a/d$c;

    iget-object v0, v0, Lv/v/a/a/d$c;->b:Lv/v/a/a/f;

    invoke-virtual {v0, p1}, Lv/v/a/a/e;->setState([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lv/v/a/a/d;->e:Lv/v/a/a/d$c;

    iget-object v0, v0, Lv/v/a/a/d$c;->b:Lv/v/a/a/f;

    invoke-virtual {v0, p1}, Lv/v/a/a/f;->setAlpha(I)V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lv/v/a/a/d;->e:Lv/v/a/a/d$c;

    iget-object v0, v0, Lv/v/a/a/d$c;->b:Lv/v/a/a/f;

    invoke-virtual {v0, p1}, Lv/v/a/a/f;->setAutoMirrored(Z)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lv/v/a/a/d;->e:Lv/v/a/a/d$c;

    iget-object v0, v0, Lv/v/a/a/d$c;->b:Lv/v/a/a/f;

    .line 4
    iget-object v1, v0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 6
    :cond_1
    iput-object p1, v0, Lv/v/a/a/f;->g:Landroid/graphics/ColorFilter;

    .line 7
    invoke-virtual {v0}, Lv/v/a/a/f;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lu/a/b/a/a;->b(Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lv/v/a/a/d;->e:Lv/v/a/a/d$c;

    iget-object v0, v0, Lv/v/a/a/d$c;->b:Lv/v/a/a/f;

    invoke-virtual {v0, p1}, Lv/v/a/a/f;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lu/a/b/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lv/v/a/a/d;->e:Lv/v/a/a/d$c;

    iget-object v0, v0, Lv/v/a/a/d$c;->b:Lv/v/a/a/f;

    invoke-virtual {v0, p1}, Lv/v/a/a/f;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lu/a/b/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lv/v/a/a/d;->e:Lv/v/a/a/d$c;

    iget-object v0, v0, Lv/v/a/a/d$c;->b:Lv/v/a/a/f;

    invoke-virtual {v0, p1}, Lv/v/a/a/f;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lv/v/a/a/d;->e:Lv/v/a/a/d$c;

    iget-object v0, v0, Lv/v/a/a/d$c;->b:Lv/v/a/a/f;

    invoke-virtual {v0, p1, p2}, Lv/v/a/a/f;->setVisible(ZZ)Z

    .line 4
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lv/v/a/a/d;->e:Lv/v/a/a/d$c;

    iget-object v0, v0, Lv/v/a/a/d$c;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lv/v/a/a/d;->e:Lv/v/a/a/d$c;

    iget-object v0, v0, Lv/v/a/a/d$c;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lv/v/a/a/d;->e:Lv/v/a/a/d$c;

    iget-object v0, v0, Lv/v/a/a/d$c;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method
