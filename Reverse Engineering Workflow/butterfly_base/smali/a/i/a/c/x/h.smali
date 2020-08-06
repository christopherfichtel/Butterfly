.class public La/i/a/c/x/h;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic d:La/i/a/c/x/g;


# direct methods
.method public constructor <init>(La/i/a/c/x/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/c/x/h;->d:La/i/a/c/x/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, La/i/a/c/x/h;->d:La/i/a/c/x/g;

    .line 2
    iget-object v1, v0, La/i/a/c/x/g;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getRotation()F

    move-result v1

    .line 3
    iget v2, v0, La/i/a/c/x/g;->r:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_0

    .line 4
    iput v1, v0, La/i/a/c/x/g;->r:F

    .line 5
    invoke-virtual {v0}, La/i/a/c/x/g;->l()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
