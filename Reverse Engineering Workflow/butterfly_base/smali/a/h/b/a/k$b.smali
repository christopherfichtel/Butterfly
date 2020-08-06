.class public La/h/b/a/k$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PhotoViewAttacher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/h/b/a/k;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:La/h/b/a/k;


# direct methods
.method public constructor <init>(La/h/b/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/h/b/a/k$b;->d:La/h/b/a/k;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, La/h/b/a/k$b;->d:La/h/b/a/k;

    .line 2
    iget-object p1, p1, La/h/b/a/k;->z:La/h/b/a/g;

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/h/b/a/k$b;->d:La/h/b/a/k;

    .line 2
    iget-object v0, p1, La/h/b/a/k;->x:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, La/h/b/a/k;->k:Landroid/widget/ImageView;

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
