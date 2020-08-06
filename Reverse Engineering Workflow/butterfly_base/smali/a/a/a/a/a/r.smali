.class public final La/a/a/a/a/r;
.super La/a/a/a/a/m;
.source "ProgressHudView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/a/a/r$a;
    }
.end annotation


# static fields
.field public static final k:La/a/a/a/a/r$a;


# instance fields
.field public final h:La/a/a/a/n/b;

.field public final i:I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La/a/a/a/a/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/a/a/r$a;-><init>(La0/s/c/f;)V

    sput-object v0, La/a/a/a/a/r;->k:La/a/a/a/a/r$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    if-eqz p1, :cond_3

    .line 1
    invoke-direct {p0, p1, p2, p3}, La/a/a/a/a/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, La/a/a/a/n/b;

    .line 3
    invoke-direct {p1, v1}, La/a/a/a/n/b;-><init>(Ljava/lang/Float;)V

    .line 4
    iput-object p1, p0, La/a/a/a/a/r;->h:La/a/a/a/n/b;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, La/a/a/a/e;->grid32:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, La/a/a/a/a/r;->i:I

    .line 6
    invoke-virtual {p0}, La/a/a/a/a/m;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 8
    iget p3, p0, La/a/a/a/a/r;->i:I

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p0}, La/a/a/a/a/m;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, La/a/a/a/a/r;->h:La/a/a/a/n/b;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 11
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "context"

    .line 12
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final getProgress()I
    .locals 1

    .line 1
    iget v0, p0, La/a/a/a/a/r;->j:I

    return v0
.end method

.method public final setProgress(I)V
    .locals 1

    .line 1
    iput p1, p0, La/a/a/a/a/r;->j:I

    .line 2
    invoke-virtual {p0}, La/a/a/a/a/m;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 3
    invoke-virtual {p0}, La/a/a/a/a/m;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
