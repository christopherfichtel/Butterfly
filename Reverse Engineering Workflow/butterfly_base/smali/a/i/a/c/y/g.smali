.class public final La/i/a/c/y/g;
.super Ljava/lang/Object;
.source "ThemeEnforcement.java"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 1
    sget v2, La/i/a/c/b;->colorPrimary:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, La/i/a/c/y/g;->a:[I

    new-array v1, v0, [I

    .line 2
    sget v2, La/i/a/c/b;->colorPrimaryVariant:I

    aput v2, v1, v3

    sput-object v1, La/i/a/c/y/g;->b:[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/high16 v2, 0x1010000

    aput v2, v1, v3

    .line 3
    sget v2, La/i/a/c/b;->theme:I

    aput v2, v1, v0

    sput-object v1, La/i/a/c/y/g;->c:[I

    new-array v0, v0, [I

    .line 4
    sget v1, La/i/a/c/b;->materialThemeOverlay:I

    aput v1, v0, v3

    sput-object v0, La/i/a/c/y/g;->d:[I

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    sget-object v0, La/i/a/c/k;->ThemeEnforcement:[I

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, La/i/a/c/k;->ThemeEnforcement_enforceMaterialTheme:I

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_1

    .line 6
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    sget p3, La/i/a/c/b;->isMaterialTheme:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    iget p2, p1, Landroid/util/TypedValue;->type:I

    const/16 p3, 0x12

    if-ne p2, p3, :cond_1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    if-nez p1, :cond_1

    .line 9
    :cond_0
    sget-object p1, La/i/a/c/y/g;->b:[I

    const-string p2, "Theme.MaterialComponents"

    invoke-static {p0, p1, p2}, La/i/a/c/y/g;->a(Landroid/content/Context;[ILjava/lang/String;)V

    .line 10
    :cond_1
    sget-object p1, La/i/a/c/y/g;->a:[I

    const-string p2, "Theme.AppCompat"

    invoke-static {p0, p1, p2}, La/i/a/c/y/g;->a(Landroid/content/Context;[ILjava/lang/String;)V

    return-void
.end method

.method public static varargs a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V
    .locals 5

    .line 11
    sget-object v0, La/i/a/c/k;->ThemeEnforcement:[I

    .line 12
    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 13
    sget v1, La/i/a/c/k;->ThemeEnforcement_enforceTextAppearance:I

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v3, -0x1

    if-eqz p5, :cond_5

    .line 16
    array-length v4, p5

    if-nez v4, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 18
    array-length p1, p5

    move p2, v2

    :goto_0
    if-ge p2, p1, :cond_4

    aget p3, p5, p2

    .line 19
    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-ne p3, v3, :cond_3

    .line 20
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    .line 22
    :cond_5
    :goto_1
    sget p0, La/i/a/c/k;->ThemeEnforcement_android_textAppearance:I

    .line 23
    invoke-virtual {v0, p0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    if-eq p0, v3, :cond_2

    .line 24
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_6

    return-void

    .line 25
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 3

    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 27
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 28
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The style on this component requires your app theme to be "

    const-string v0, " (or a descendant)."

    invoke-static {p1, p2, v0}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .locals 1

    .line 4
    sget-object v0, La/i/a/c/y/g;->d:[I

    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_3

    .line 8
    instance-of p2, p0, Lv/b/p/c;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Lv/b/p/c;

    .line 9
    iget p2, p2, Lv/b/p/c;->a:I

    if-eq p2, v0, :cond_3

    .line 10
    :cond_0
    new-instance p2, Lv/b/p/c;

    invoke-direct {p2, p0, v0}, Lv/b/p/c;-><init>(Landroid/content/Context;I)V

    .line 11
    sget-object p0, La/i/a/c/y/g;->c:[I

    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 14
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    if-eqz p1, :cond_2

    .line 15
    new-instance p0, Lv/b/p/c;

    invoke-direct {p0, p2, p1}, Lv/b/p/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_2
    move-object p0, p2

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static varargs b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3, p4}, La/i/a/c/y/g;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-static/range {p0 .. p5}, La/i/a/c/y/g;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method
