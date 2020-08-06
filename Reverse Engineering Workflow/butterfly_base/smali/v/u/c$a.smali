.class public Lv/u/c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/u/c;->a(Landroid/view/ViewGroup;Lv/u/r;Lv/u/r;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lv/u/c;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv/u/c$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lv/u/c$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Lv/u/c$a;->c:Landroid/view/View;

    iput p5, p0, Lv/u/c$a;->d:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lv/u/c$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lv/u/y;->a(Landroid/view/View;)Lv/u/x;

    move-result-object p1

    iget-object v0, p0, Lv/u/c$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1, v0}, Lv/u/x;->b(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lv/u/c$a;->c:Landroid/view/View;

    iget v0, p0, Lv/u/c$a;->d:F

    .line 3
    sget-object v1, Lv/u/y;->a:Lv/u/c0;

    invoke-virtual {v1, p1, v0}, Lv/u/c0;->a(Landroid/view/View;F)V

    return-void
.end method
