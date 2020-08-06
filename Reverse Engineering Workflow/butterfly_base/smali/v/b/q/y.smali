.class public Lv/b/q/y;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/b/q/y$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lv/b/q/x0;

.field public c:Lv/b/q/x0;

.field public d:Lv/b/q/x0;

.field public e:Lv/b/q/x0;

.field public f:Lv/b/q/x0;

.field public g:Lv/b/q/x0;

.field public h:Lv/b/q/x0;

.field public final i:Lv/b/q/a0;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv/b/q/y;->j:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lv/b/q/y;->k:I

    .line 4
    iput-object p1, p0, Lv/b/q/y;->a:Landroid/widget/TextView;

    .line 5
    new-instance p1, Lv/b/q/a0;

    iget-object v0, p0, Lv/b/q/y;->a:Landroid/widget/TextView;

    invoke-direct {p1, v0}, Lv/b/q/a0;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lv/b/q/y;->i:Lv/b/q/a0;

    return-void
.end method

.method public static a(Landroid/content/Context;Lv/b/q/j;I)Lv/b/q/x0;
    .locals 0

    .line 222
    invoke-virtual {p1, p0, p2}, Lv/b/q/j;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 223
    new-instance p1, Lv/b/q/x0;

    invoke-direct {p1}, Lv/b/q/x0;-><init>()V

    const/4 p2, 0x1

    .line 224
    iput-boolean p2, p1, Lv/b/q/x0;->d:Z

    .line 225
    iput-object p0, p1, Lv/b/q/x0;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 210
    iget-object v0, p0, Lv/b/q/y;->b:Lv/b/q/x0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv/b/q/y;->c:Lv/b/q/x0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lv/b/q/y;->d:Lv/b/q/x0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lv/b/q/y;->e:Lv/b/q/x0;

    if-eqz v0, :cond_1

    .line 211
    :cond_0
    iget-object v0, p0, Lv/b/q/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 212
    aget-object v3, v0, v2

    iget-object v4, p0, Lv/b/q/y;->b:Lv/b/q/x0;

    invoke-virtual {p0, v3, v4}, Lv/b/q/y;->a(Landroid/graphics/drawable/Drawable;Lv/b/q/x0;)V

    const/4 v3, 0x1

    .line 213
    aget-object v3, v0, v3

    iget-object v4, p0, Lv/b/q/y;->c:Lv/b/q/x0;

    invoke-virtual {p0, v3, v4}, Lv/b/q/y;->a(Landroid/graphics/drawable/Drawable;Lv/b/q/x0;)V

    .line 214
    aget-object v3, v0, v1

    iget-object v4, p0, Lv/b/q/y;->d:Lv/b/q/x0;

    invoke-virtual {p0, v3, v4}, Lv/b/q/y;->a(Landroid/graphics/drawable/Drawable;Lv/b/q/x0;)V

    const/4 v3, 0x3

    .line 215
    aget-object v0, v0, v3

    iget-object v3, p0, Lv/b/q/y;->e:Lv/b/q/x0;

    invoke-virtual {p0, v0, v3}, Lv/b/q/y;->a(Landroid/graphics/drawable/Drawable;Lv/b/q/x0;)V

    .line 216
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 217
    iget-object v0, p0, Lv/b/q/y;->f:Lv/b/q/x0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lv/b/q/y;->g:Lv/b/q/x0;

    if-eqz v0, :cond_3

    .line 218
    :cond_2
    iget-object v0, p0, Lv/b/q/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 219
    aget-object v2, v0, v2

    iget-object v3, p0, Lv/b/q/y;->f:Lv/b/q/x0;

    invoke-virtual {p0, v2, v3}, Lv/b/q/y;->a(Landroid/graphics/drawable/Drawable;Lv/b/q/x0;)V

    .line 220
    aget-object v0, v0, v1

    iget-object v1, p0, Lv/b/q/y;->g:Lv/b/q/x0;

    invoke-virtual {p0, v0, v1}, Lv/b/q/y;->a(Landroid/graphics/drawable/Drawable;Lv/b/q/x0;)V

    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 4

    .line 226
    iget-object v0, p0, Lv/b/q/y;->i:Lv/b/q/a0;

    .line 227
    invoke-virtual {v0}, Lv/b/q/a0;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 228
    iget-object p1, v0, Lv/b/q/a0;->j:Landroid/content/Context;

    .line 229
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x2

    .line 230
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v3, 0x42e00000    # 112.0f

    .line 231
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 232
    invoke-virtual {v0, v1, p1, v2}, Lv/b/q/a0;->a(FFF)V

    .line 233
    invoke-virtual {v0}, Lv/b/q/a0;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 234
    invoke-virtual {v0}, Lv/b/q/a0;->a()V

    goto :goto_0

    .line 235
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown auto-size text type: "

    invoke-static {v1, p1}, La/c/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    .line 236
    iput p1, v0, Lv/b/q/a0;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 237
    iput v1, v0, Lv/b/q/a0;->d:F

    .line 238
    iput v1, v0, Lv/b/q/a0;->e:F

    .line 239
    iput v1, v0, Lv/b/q/a0;->c:F

    new-array v1, p1, [I

    .line 240
    iput-object v1, v0, Lv/b/q/a0;->f:[I

    .line 241
    iput-boolean p1, v0, Lv/b/q/a0;->b:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public a(IIII)V
    .locals 2

    .line 242
    iget-object v0, p0, Lv/b/q/y;->i:Lv/b/q/a0;

    .line 243
    invoke-virtual {v0}, Lv/b/q/a0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    iget-object v1, v0, Lv/b/q/a0;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float p1, p1

    .line 245
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    .line 246
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    .line 247
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 248
    invoke-virtual {v0, p1, p2, p3}, Lv/b/q/a0;->a(FFF)V

    .line 249
    invoke-virtual {v0}, Lv/b/q/a0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 250
    invoke-virtual {v0}, Lv/b/q/a0;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 3

    .line 193
    sget-object v0, Lv/b/j;->TextAppearance:[I

    .line 194
    new-instance v1, Lv/b/q/z0;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lv/b/q/z0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 195
    sget p2, Lv/b/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, p2}, Lv/b/q/z0;->f(I)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 196
    sget p2, Lv/b/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, p2, v0}, Lv/b/q/z0;->a(IZ)Z

    move-result p2

    .line 197
    iget-object v2, p0, Lv/b/q/y;->a:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 198
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    sget p2, Lv/b/j;->TextAppearance_android_textSize:I

    invoke-virtual {v1, p2}, Lv/b/q/z0;->f(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 200
    sget p2, Lv/b/j;->TextAppearance_android_textSize:I

    const/4 v2, -0x1

    invoke-virtual {v1, p2, v2}, Lv/b/q/z0;->c(II)I

    move-result p2

    if-nez p2, :cond_1

    .line 201
    iget-object p2, p0, Lv/b/q/y;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 202
    :cond_1
    invoke-virtual {p0, p1, v1}, Lv/b/q/y;->a(Landroid/content/Context;Lv/b/q/z0;)V

    .line 203
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget p1, Lv/b/j;->TextAppearance_fontVariationSettings:I

    .line 204
    invoke-virtual {v1, p1}, Lv/b/q/z0;->f(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 205
    sget p1, Lv/b/j;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v1, p1}, Lv/b/q/z0;->d(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 206
    iget-object p2, p0, Lv/b/q/y;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 207
    :cond_2
    iget-object p1, v1, Lv/b/q/z0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 208
    iget-object p1, p0, Lv/b/q/y;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    .line 209
    iget-object p2, p0, Lv/b/q/y;->a:Landroid/widget/TextView;

    iget v0, p0, Lv/b/q/y;->j:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Context;Lv/b/q/z0;)V
    .locals 7

    .line 162
    sget v0, Lv/b/j;->TextAppearance_android_textStyle:I

    iget v1, p0, Lv/b/q/y;->j:I

    invoke-virtual {p2, v0, v1}, Lv/b/q/z0;->d(II)I

    move-result v0

    iput v0, p0, Lv/b/q/y;->j:I

    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    sget v0, Lv/b/j;->TextAppearance_android_textFontWeight:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Lv/b/q/z0;->d(II)I

    move-result v0

    iput v0, p0, Lv/b/q/y;->k:I

    .line 165
    iget v0, p0, Lv/b/q/y;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    .line 166
    iget v0, p0, Lv/b/q/y;->j:I

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    iput v0, p0, Lv/b/q/y;->j:I

    .line 167
    :cond_0
    sget v0, Lv/b/j;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v0}, Lv/b/q/z0;->f(I)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_6

    sget v0, Lv/b/j;->TextAppearance_fontFamily:I

    .line 168
    invoke-virtual {p2, v0}, Lv/b/q/z0;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 169
    :cond_1
    sget p1, Lv/b/j;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1}, Lv/b/q/z0;->f(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 170
    iput-boolean v3, p0, Lv/b/q/y;->m:Z

    .line 171
    sget p1, Lv/b/j;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1, v4}, Lv/b/q/z0;->d(II)I

    move-result p1

    if-eq p1, v4, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 172
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Lv/b/q/y;->l:Landroid/graphics/Typeface;

    goto :goto_0

    .line 173
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lv/b/q/y;->l:Landroid/graphics/Typeface;

    goto :goto_0

    .line 174
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lv/b/q/y;->l:Landroid/graphics/Typeface;

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lv/b/q/y;->l:Landroid/graphics/Typeface;

    .line 176
    sget v0, Lv/b/j;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v0}, Lv/b/q/z0;->f(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lv/b/j;->TextAppearance_fontFamily:I

    goto :goto_2

    :cond_7
    sget v0, Lv/b/j;->TextAppearance_android_fontFamily:I

    .line 177
    :goto_2
    iget v5, p0, Lv/b/q/y;->k:I

    .line 178
    iget v6, p0, Lv/b/q/y;->j:I

    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_c

    .line 180
    new-instance p1, Lv/b/q/y$a;

    invoke-direct {p1, p0, v5, v6}, Lv/b/q/y$a;-><init>(Lv/b/q/y;II)V

    .line 181
    :try_start_0
    iget v5, p0, Lv/b/q/y;->j:I

    invoke-virtual {p2, v0, v5, p1}, Lv/b/q/z0;->a(IILv/i/e/b/h;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 182
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v5, p0, Lv/b/q/y;->k:I

    if-eq v5, v1, :cond_9

    .line 183
    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v5, p0, Lv/b/q/y;->k:I

    iget v6, p0, Lv/b/q/y;->j:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_8

    move v6, v4

    goto :goto_3

    :cond_8
    move v6, v3

    .line 184
    :goto_3
    invoke-static {p1, v5, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lv/b/q/y;->l:Landroid/graphics/Typeface;

    goto :goto_4

    .line 185
    :cond_9
    iput-object p1, p0, Lv/b/q/y;->l:Landroid/graphics/Typeface;

    .line 186
    :cond_a
    :goto_4
    iget-object p1, p0, Lv/b/q/y;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_b

    move p1, v4

    goto :goto_5

    :cond_b
    move p1, v3

    :goto_5
    iput-boolean p1, p0, Lv/b/q/y;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :catch_0
    :cond_c
    iget-object p1, p0, Lv/b/q/y;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_f

    .line 188
    invoke-virtual {p2, v0}, Lv/b/q/z0;->d(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 189
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget p2, p0, Lv/b/q/y;->k:I

    if-eq p2, v1, :cond_e

    .line 190
    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lv/b/q/y;->k:I

    iget v0, p0, Lv/b/q/y;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_d

    move v3, v4

    .line 191
    :cond_d
    invoke-static {p1, p2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lv/b/q/y;->l:Landroid/graphics/Typeface;

    goto :goto_6

    .line 192
    :cond_e
    iget p2, p0, Lv/b/q/y;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lv/b/q/y;->l:Landroid/graphics/Typeface;

    :cond_f
    :goto_6
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Lv/b/q/x0;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 221
    iget-object v0, p0, Lv/b/q/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lv/b/q/j;->a(Landroid/graphics/drawable/Drawable;Lv/b/q/x0;[I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Lv/b/q/y;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2
    invoke-static {}, Lv/b/q/j;->a()Lv/b/q/j;

    move-result-object v4

    .line 3
    sget-object v5, Lv/b/j;->AppCompatTextHelper:[I

    const/4 v6, 0x0

    invoke-static {v3, v1, v5, v2, v6}, Lv/b/q/z0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lv/b/q/z0;

    move-result-object v5

    .line 4
    sget v7, Lv/b/j;->AppCompatTextHelper_android_textAppearance:I

    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Lv/b/q/z0;->f(II)I

    move-result v7

    .line 5
    sget v9, Lv/b/j;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v5, v9}, Lv/b/q/z0;->f(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 6
    sget v9, Lv/b/j;->AppCompatTextHelper_android_drawableLeft:I

    .line 7
    invoke-virtual {v5, v9, v6}, Lv/b/q/z0;->f(II)I

    move-result v9

    .line 8
    invoke-static {v3, v4, v9}, Lv/b/q/y;->a(Landroid/content/Context;Lv/b/q/j;I)Lv/b/q/x0;

    move-result-object v9

    iput-object v9, v0, Lv/b/q/y;->b:Lv/b/q/x0;

    .line 9
    :cond_0
    sget v9, Lv/b/j;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v5, v9}, Lv/b/q/z0;->f(I)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 10
    sget v9, Lv/b/j;->AppCompatTextHelper_android_drawableTop:I

    .line 11
    invoke-virtual {v5, v9, v6}, Lv/b/q/z0;->f(II)I

    move-result v9

    .line 12
    invoke-static {v3, v4, v9}, Lv/b/q/y;->a(Landroid/content/Context;Lv/b/q/j;I)Lv/b/q/x0;

    move-result-object v9

    iput-object v9, v0, Lv/b/q/y;->c:Lv/b/q/x0;

    .line 13
    :cond_1
    sget v9, Lv/b/j;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v5, v9}, Lv/b/q/z0;->f(I)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 14
    sget v9, Lv/b/j;->AppCompatTextHelper_android_drawableRight:I

    .line 15
    invoke-virtual {v5, v9, v6}, Lv/b/q/z0;->f(II)I

    move-result v9

    .line 16
    invoke-static {v3, v4, v9}, Lv/b/q/y;->a(Landroid/content/Context;Lv/b/q/j;I)Lv/b/q/x0;

    move-result-object v9

    iput-object v9, v0, Lv/b/q/y;->d:Lv/b/q/x0;

    .line 17
    :cond_2
    sget v9, Lv/b/j;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v5, v9}, Lv/b/q/z0;->f(I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 18
    sget v9, Lv/b/j;->AppCompatTextHelper_android_drawableBottom:I

    .line 19
    invoke-virtual {v5, v9, v6}, Lv/b/q/z0;->f(II)I

    move-result v9

    .line 20
    invoke-static {v3, v4, v9}, Lv/b/q/y;->a(Landroid/content/Context;Lv/b/q/j;I)Lv/b/q/x0;

    move-result-object v9

    iput-object v9, v0, Lv/b/q/y;->e:Lv/b/q/x0;

    .line 21
    :cond_3
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    sget v9, Lv/b/j;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v5, v9}, Lv/b/q/z0;->f(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 23
    sget v9, Lv/b/j;->AppCompatTextHelper_android_drawableStart:I

    .line 24
    invoke-virtual {v5, v9, v6}, Lv/b/q/z0;->f(II)I

    move-result v9

    .line 25
    invoke-static {v3, v4, v9}, Lv/b/q/y;->a(Landroid/content/Context;Lv/b/q/j;I)Lv/b/q/x0;

    move-result-object v9

    iput-object v9, v0, Lv/b/q/y;->f:Lv/b/q/x0;

    .line 26
    :cond_4
    sget v9, Lv/b/j;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v5, v9}, Lv/b/q/z0;->f(I)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 27
    sget v9, Lv/b/j;->AppCompatTextHelper_android_drawableEnd:I

    .line 28
    invoke-virtual {v5, v9, v6}, Lv/b/q/z0;->f(II)I

    move-result v9

    .line 29
    invoke-static {v3, v4, v9}, Lv/b/q/y;->a(Landroid/content/Context;Lv/b/q/j;I)Lv/b/q/x0;

    move-result-object v9

    iput-object v9, v0, Lv/b/q/y;->g:Lv/b/q/x0;

    .line 30
    :cond_5
    iget-object v5, v5, Lv/b/q/z0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    iget-object v5, v0, Lv/b/q/y;->a:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v5}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v5

    instance-of v5, v5, Landroid/text/method/PasswordTransformationMethod;

    const/4 v9, 0x1

    if-eq v7, v8, :cond_9

    .line 33
    sget-object v11, Lv/b/j;->TextAppearance:[I

    .line 34
    new-instance v12, Lv/b/q/z0;

    invoke-virtual {v3, v7, v11}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v7

    invoke-direct {v12, v3, v7}, Lv/b/q/z0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v5, :cond_6

    .line 35
    sget v7, Lv/b/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v12, v7}, Lv/b/q/z0;->f(I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 36
    sget v7, Lv/b/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v12, v7, v6}, Lv/b/q/z0;->a(IZ)Z

    move-result v7

    move v11, v7

    move v7, v9

    goto :goto_0

    :cond_6
    move v7, v6

    move v11, v7

    .line 37
    :goto_0
    invoke-virtual {v0, v3, v12}, Lv/b/q/y;->a(Landroid/content/Context;Lv/b/q/z0;)V

    .line 38
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    sget v13, Lv/b/j;->TextAppearance_textLocale:I

    invoke-virtual {v12, v13}, Lv/b/q/z0;->f(I)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 40
    sget v13, Lv/b/j;->TextAppearance_textLocale:I

    invoke-virtual {v12, v13}, Lv/b/q/z0;->d(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_7
    const/4 v13, 0x0

    .line 41
    :goto_1
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v14, Lv/b/j;->TextAppearance_fontVariationSettings:I

    .line 42
    invoke-virtual {v12, v14}, Lv/b/q/z0;->f(I)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 43
    sget v14, Lv/b/j;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v12, v14}, Lv/b/q/z0;->d(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_8
    const/4 v14, 0x0

    .line 44
    :goto_2
    iget-object v12, v12, Lv/b/q/z0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :cond_9
    move v7, v6

    move v11, v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 45
    :goto_3
    sget-object v12, Lv/b/j;->TextAppearance:[I

    .line 46
    new-instance v15, Lv/b/q/z0;

    .line 47
    invoke-virtual {v3, v1, v12, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v12

    invoke-direct {v15, v3, v12}, Lv/b/q/z0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v5, :cond_a

    .line 48
    sget v12, Lv/b/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v15, v12}, Lv/b/q/z0;->f(I)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 49
    sget v7, Lv/b/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v15, v7, v6}, Lv/b/q/z0;->a(IZ)Z

    move-result v11

    move v7, v9

    .line 50
    :cond_a
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    sget v12, Lv/b/j;->TextAppearance_textLocale:I

    invoke-virtual {v15, v12}, Lv/b/q/z0;->f(I)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 52
    sget v12, Lv/b/j;->TextAppearance_textLocale:I

    invoke-virtual {v15, v12}, Lv/b/q/z0;->d(I)Ljava/lang/String;

    move-result-object v13

    .line 53
    :cond_b
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v12, Lv/b/j;->TextAppearance_fontVariationSettings:I

    .line 54
    invoke-virtual {v15, v12}, Lv/b/q/z0;->f(I)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 55
    sget v12, Lv/b/j;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v15, v12}, Lv/b/q/z0;->d(I)Ljava/lang/String;

    move-result-object v14

    .line 56
    :cond_c
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v12, Lv/b/j;->TextAppearance_android_textSize:I

    .line 57
    invoke-virtual {v15, v12}, Lv/b/q/z0;->f(I)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 58
    sget v12, Lv/b/j;->TextAppearance_android_textSize:I

    invoke-virtual {v15, v12, v8}, Lv/b/q/z0;->c(II)I

    move-result v12

    if-nez v12, :cond_d

    .line 59
    iget-object v12, v0, Lv/b/q/y;->a:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v12, v6, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 60
    :cond_d
    invoke-virtual {v0, v3, v15}, Lv/b/q/y;->a(Landroid/content/Context;Lv/b/q/z0;)V

    .line 61
    iget-object v10, v15, Lv/b/q/z0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v5, :cond_e

    if-eqz v7, :cond_e

    .line 62
    iget-object v5, v0, Lv/b/q/y;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 63
    :cond_e
    iget-object v5, v0, Lv/b/q/y;->l:Landroid/graphics/Typeface;

    if-eqz v5, :cond_10

    .line 64
    iget v7, v0, Lv/b/q/y;->k:I

    if-ne v7, v8, :cond_f

    .line 65
    iget-object v7, v0, Lv/b/q/y;->a:Landroid/widget/TextView;

    iget v10, v0, Lv/b/q/y;->j:I

    invoke-virtual {v7, v5, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_4

    .line 66
    :cond_f
    iget-object v7, v0, Lv/b/q/y;->a:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    :goto_4
    if-eqz v14, :cond_11

    .line 67
    iget-object v5, v0, Lv/b/q/y;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_11
    if-eqz v13, :cond_12

    .line 68
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    iget-object v5, v0, Lv/b/q/y;->a:Landroid/widget/TextView;

    invoke-static {v13}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    .line 70
    :cond_12
    iget-object v5, v0, Lv/b/q/y;->i:Lv/b/q/a0;

    .line 71
    iget-object v7, v5, Lv/b/q/a0;->j:Landroid/content/Context;

    sget-object v10, Lv/b/j;->AppCompatTextView:[I

    invoke-virtual {v7, v1, v10, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 72
    sget v7, Lv/b/j;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 73
    sget v7, Lv/b/j;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v5, Lv/b/q/a0;->a:I

    .line 74
    :cond_13
    sget v7, Lv/b/j;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    const/high16 v10, -0x40800000    # -1.0f

    if-eqz v7, :cond_14

    .line 75
    sget v7, Lv/b/j;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v2, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    goto :goto_5

    :cond_14
    move v7, v10

    .line 76
    :goto_5
    sget v11, Lv/b/j;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 77
    sget v11, Lv/b/j;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v2, v11, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    goto :goto_6

    :cond_15
    move v11, v10

    .line 78
    :goto_6
    sget v12, Lv/b/j;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_16

    .line 79
    sget v12, Lv/b/j;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    goto :goto_7

    :cond_16
    move v12, v10

    .line 80
    :goto_7
    sget v13, Lv/b/j;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_19

    .line 81
    sget v13, Lv/b/j;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v2, v13, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    if-lez v13, :cond_19

    .line 82
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 83
    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 84
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->length()I

    move-result v14

    .line 85
    new-array v15, v14, [I

    if-lez v14, :cond_18

    :goto_8
    if-ge v6, v14, :cond_17

    .line 86
    invoke-virtual {v13, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v16

    aput v16, v15, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 87
    :cond_17
    invoke-virtual {v5, v15}, Lv/b/q/a0;->a([I)[I

    move-result-object v6

    iput-object v6, v5, Lv/b/q/a0;->f:[I

    .line 88
    invoke-virtual {v5}, Lv/b/q/a0;->c()Z

    .line 89
    :cond_18
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    :cond_19
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    invoke-virtual {v5}, Lv/b/q/a0;->d()Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_1e

    .line 92
    iget v2, v5, Lv/b/q/a0;->a:I

    if-ne v2, v9, :cond_1f

    .line 93
    iget-boolean v2, v5, Lv/b/q/a0;->g:Z

    if-nez v2, :cond_1d

    .line 94
    iget-object v2, v5, Lv/b/q/a0;->j:Landroid/content/Context;

    .line 95
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    cmpl-float v13, v11, v10

    if-nez v13, :cond_1a

    const/high16 v11, 0x41400000    # 12.0f

    .line 96
    invoke-static {v6, v11, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    :cond_1a
    cmpl-float v13, v12, v10

    if-nez v13, :cond_1b

    const/high16 v12, 0x42e00000    # 112.0f

    .line 97
    invoke-static {v6, v12, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    :cond_1b
    cmpl-float v2, v7, v10

    if-nez v2, :cond_1c

    const/high16 v7, 0x3f800000    # 1.0f

    .line 98
    :cond_1c
    invoke-virtual {v5, v11, v12, v7}, Lv/b/q/a0;->a(FFF)V

    .line 99
    :cond_1d
    invoke-virtual {v5}, Lv/b/q/a0;->b()Z

    goto :goto_9

    :cond_1e
    const/4 v2, 0x0

    .line 100
    iput v2, v5, Lv/b/q/a0;->a:I

    .line 101
    :cond_1f
    :goto_9
    sget-boolean v2, Lv/i/m/b;->a:Z

    if-eqz v2, :cond_21

    .line 102
    iget-object v2, v0, Lv/b/q/y;->i:Lv/b/q/a0;

    .line 103
    iget v5, v2, Lv/b/q/a0;->a:I

    if-eqz v5, :cond_21

    .line 104
    iget-object v2, v2, Lv/b/q/a0;->f:[I

    .line 105
    array-length v5, v2

    if-lez v5, :cond_21

    .line 106
    iget-object v5, v0, Lv/b/q/y;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, v5, v10

    if-eqz v5, :cond_20

    .line 107
    iget-object v2, v0, Lv/b/q/y;->a:Landroid/widget/TextView;

    iget-object v5, v0, Lv/b/q/y;->i:Lv/b/q/a0;

    .line 108
    iget v5, v5, Lv/b/q/a0;->d:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 109
    iget-object v7, v0, Lv/b/q/y;->i:Lv/b/q/a0;

    .line 110
    iget v7, v7, Lv/b/q/a0;->e:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 111
    iget-object v10, v0, Lv/b/q/y;->i:Lv/b/q/a0;

    .line 112
    iget v10, v10, Lv/b/q/a0;->c:F

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    const/4 v11, 0x0

    .line 113
    invoke-virtual {v2, v5, v7, v10, v11}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_a

    :cond_20
    const/4 v11, 0x0

    .line 114
    iget-object v5, v0, Lv/b/q/y;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v2, v11}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 115
    :cond_21
    :goto_a
    sget-object v2, Lv/b/j;->AppCompatTextView:[I

    .line 116
    new-instance v5, Lv/b/q/z0;

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v5, v3, v1}, Lv/b/q/z0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 117
    sget v1, Lv/b/j;->AppCompatTextView_drawableLeftCompat:I

    invoke-virtual {v5, v1, v8}, Lv/b/q/z0;->f(II)I

    move-result v1

    if-eq v1, v8, :cond_22

    .line 118
    invoke-virtual {v4, v3, v1}, Lv/b/q/j;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_b

    :cond_22
    const/4 v10, 0x0

    .line 119
    :goto_b
    sget v1, Lv/b/j;->AppCompatTextView_drawableTopCompat:I

    invoke-virtual {v5, v1, v8}, Lv/b/q/z0;->f(II)I

    move-result v1

    if-eq v1, v8, :cond_23

    .line 120
    invoke-virtual {v4, v3, v1}, Lv/b/q/j;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_c

    :cond_23
    const/4 v1, 0x0

    .line 121
    :goto_c
    sget v2, Lv/b/j;->AppCompatTextView_drawableRightCompat:I

    invoke-virtual {v5, v2, v8}, Lv/b/q/z0;->f(II)I

    move-result v2

    if-eq v2, v8, :cond_24

    .line 122
    invoke-virtual {v4, v3, v2}, Lv/b/q/j;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_d

    :cond_24
    const/4 v2, 0x0

    .line 123
    :goto_d
    sget v7, Lv/b/j;->AppCompatTextView_drawableBottomCompat:I

    invoke-virtual {v5, v7, v8}, Lv/b/q/z0;->f(II)I

    move-result v7

    if-eq v7, v8, :cond_25

    .line 124
    invoke-virtual {v4, v3, v7}, Lv/b/q/j;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_e

    :cond_25
    const/4 v7, 0x0

    .line 125
    :goto_e
    sget v11, Lv/b/j;->AppCompatTextView_drawableStartCompat:I

    invoke-virtual {v5, v11, v8}, Lv/b/q/z0;->f(II)I

    move-result v11

    if-eq v11, v8, :cond_26

    .line 126
    invoke-virtual {v4, v3, v11}, Lv/b/q/j;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_f

    :cond_26
    const/4 v11, 0x0

    .line 127
    :goto_f
    sget v12, Lv/b/j;->AppCompatTextView_drawableEndCompat:I

    invoke-virtual {v5, v12, v8}, Lv/b/q/z0;->f(II)I

    move-result v12

    if-eq v12, v8, :cond_27

    .line 128
    invoke-virtual {v4, v3, v12}, Lv/b/q/j;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_10

    :cond_27
    const/4 v3, 0x0

    .line 129
    :goto_10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    if-nez v11, :cond_32

    if-eqz v3, :cond_28

    goto :goto_18

    :cond_28
    if-nez v10, :cond_29

    if-nez v1, :cond_29

    if-nez v2, :cond_29

    if-eqz v7, :cond_37

    .line 130
    :cond_29
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    iget-object v3, v0, Lv/b/q/y;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v11, 0x0

    .line 132
    aget-object v12, v3, v11

    if-nez v12, :cond_2f

    aget-object v12, v3, v6

    if-eqz v12, :cond_2a

    goto :goto_15

    .line 133
    :cond_2a
    iget-object v3, v0, Lv/b/q/y;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 134
    iget-object v12, v0, Lv/b/q/y;->a:Landroid/widget/TextView;

    if-eqz v10, :cond_2b

    goto :goto_11

    :cond_2b
    aget-object v10, v3, v11

    :goto_11
    if-eqz v1, :cond_2c

    goto :goto_12

    :cond_2c
    aget-object v1, v3, v9

    :goto_12
    if-eqz v2, :cond_2d

    goto :goto_13

    :cond_2d
    aget-object v2, v3, v6

    :goto_13
    if-eqz v7, :cond_2e

    goto :goto_14

    :cond_2e
    aget-object v7, v3, v4

    :goto_14
    invoke-virtual {v12, v10, v1, v2, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1d

    .line 135
    :cond_2f
    :goto_15
    iget-object v2, v0, Lv/b/q/y;->a:Landroid/widget/TextView;

    const/4 v10, 0x0

    aget-object v10, v3, v10

    if-eqz v1, :cond_30

    goto :goto_16

    :cond_30
    aget-object v1, v3, v9

    :goto_16
    aget-object v6, v3, v6

    if-eqz v7, :cond_31

    goto :goto_17

    :cond_31
    aget-object v7, v3, v4

    :goto_17
    invoke-virtual {v2, v10, v1, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1d

    .line 136
    :cond_32
    :goto_18
    iget-object v2, v0, Lv/b/q/y;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 137
    iget-object v10, v0, Lv/b/q/y;->a:Landroid/widget/TextView;

    if-eqz v11, :cond_33

    goto :goto_19

    :cond_33
    const/4 v11, 0x0

    aget-object v11, v2, v11

    :goto_19
    if-eqz v1, :cond_34

    goto :goto_1a

    :cond_34
    aget-object v1, v2, v9

    :goto_1a
    if-eqz v3, :cond_35

    goto :goto_1b

    :cond_35
    aget-object v3, v2, v6

    :goto_1b
    if-eqz v7, :cond_36

    goto :goto_1c

    :cond_36
    aget-object v7, v2, v4

    :goto_1c
    invoke-virtual {v10, v11, v1, v3, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 138
    :cond_37
    :goto_1d
    sget v1, Lv/b/j;->AppCompatTextView_drawableTint:I

    invoke-virtual {v5, v1}, Lv/b/q/z0;->f(I)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 139
    sget v1, Lv/b/j;->AppCompatTextView_drawableTint:I

    invoke-virtual {v5, v1}, Lv/b/q/z0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 140
    iget-object v2, v0, Lv/b/q/y;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_38

    .line 141
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1e

    .line 143
    :cond_38
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 144
    :cond_39
    :goto_1e
    sget v1, Lv/b/j;->AppCompatTextView_drawableTintMode:I

    invoke-virtual {v5, v1}, Lv/b/q/z0;->f(I)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 145
    sget v1, Lv/b/j;->AppCompatTextView_drawableTintMode:I

    .line 146
    invoke-virtual {v5, v1, v8}, Lv/b/q/z0;->d(II)I

    move-result v1

    const/4 v2, 0x0

    .line 147
    invoke-static {v1, v2}, Lv/b/q/e0;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    .line 148
    iget-object v2, v0, Lv/b/q/y;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_3a

    .line 149
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_1f

    .line 151
    :cond_3a
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 152
    :cond_3b
    :goto_1f
    sget v1, Lv/b/j;->AppCompatTextView_firstBaselineToTopHeight:I

    invoke-virtual {v5, v1, v8}, Lv/b/q/z0;->c(II)I

    move-result v1

    .line 153
    sget v2, Lv/b/j;->AppCompatTextView_lastBaselineToBottomHeight:I

    invoke-virtual {v5, v2, v8}, Lv/b/q/z0;->c(II)I

    move-result v2

    .line 154
    sget v3, Lv/b/j;->AppCompatTextView_lineHeight:I

    invoke-virtual {v5, v3, v8}, Lv/b/q/z0;->c(II)I

    move-result v3

    .line 155
    iget-object v4, v5, Lv/b/q/z0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v1, v8, :cond_3c

    .line 156
    iget-object v4, v0, Lv/b/q/y;->a:Landroid/widget/TextView;

    .line 157
    invoke-static {v1}, Lu/a/b/a/a;->a(I)I

    .line 158
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    :cond_3c
    if-eq v2, v8, :cond_3d

    .line 160
    iget-object v1, v0, Lv/b/q/y;->a:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lu/a/b/a/a;->a(Landroid/widget/TextView;I)V

    :cond_3d
    if-eq v3, v8, :cond_3e

    .line 161
    iget-object v1, v0, Lv/b/q/y;->a:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lu/a/b/a/a;->b(Landroid/widget/TextView;I)V

    :cond_3e
    return-void
.end method

.method public a([II)V
    .locals 6

    .line 251
    iget-object v0, p0, Lv/b/q/y;->i:Lv/b/q/a0;

    .line 252
    invoke-virtual {v0}, Lv/b/q/a0;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 253
    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 254
    new-array v3, v1, [I

    if-nez p2, :cond_0

    .line 255
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    goto :goto_1

    .line 256
    :cond_0
    iget-object v4, v0, Lv/b/q/a0;->j:Landroid/content/Context;

    .line 257
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    :goto_0
    if-ge v2, v1, :cond_1

    .line 258
    aget v5, p1, v2

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 259
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Lv/b/q/a0;->a([I)[I

    move-result-object p2

    iput-object p2, v0, Lv/b/q/a0;->f:[I

    .line 260
    invoke-virtual {v0}, Lv/b/q/a0;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 261
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "None of the preset sizes is valid: "

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 262
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 263
    :cond_3
    iput-boolean v2, v0, Lv/b/q/a0;->g:Z

    .line 264
    :goto_2
    invoke-virtual {v0}, Lv/b/q/a0;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 265
    invoke-virtual {v0}, Lv/b/q/a0;->a()V

    :cond_4
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/y;->i:Lv/b/q/a0;

    .line 2
    iget v0, v0, Lv/b/q/a0;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/y;->i:Lv/b/q/a0;

    .line 2
    iget v0, v0, Lv/b/q/a0;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/y;->i:Lv/b/q/a0;

    .line 2
    iget v0, v0, Lv/b/q/a0;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public e()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/y;->i:Lv/b/q/a0;

    .line 2
    iget-object v0, v0, Lv/b/q/a0;->f:[I

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/y;->i:Lv/b/q/a0;

    .line 2
    iget v0, v0, Lv/b/q/a0;->a:I

    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b/q/y;->i:Lv/b/q/a0;

    .line 2
    invoke-virtual {v0}, Lv/b/q/a0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lv/b/q/a0;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/y;->h:Lv/b/q/x0;

    iput-object v0, p0, Lv/b/q/y;->b:Lv/b/q/x0;

    .line 2
    iput-object v0, p0, Lv/b/q/y;->c:Lv/b/q/x0;

    .line 3
    iput-object v0, p0, Lv/b/q/y;->d:Lv/b/q/x0;

    .line 4
    iput-object v0, p0, Lv/b/q/y;->e:Lv/b/q/x0;

    .line 5
    iput-object v0, p0, Lv/b/q/y;->f:Lv/b/q/x0;

    .line 6
    iput-object v0, p0, Lv/b/q/y;->g:Lv/b/q/x0;

    return-void
.end method
