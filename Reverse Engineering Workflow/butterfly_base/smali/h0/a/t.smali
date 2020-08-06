.class public Lh0/a/t;
.super Ljava/lang/Object;
.source "ImageStreamUi.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lh0/a/x;


# direct methods
.method public constructor <init>(Lh0/a/x;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/a/t;->e:Lh0/a/x;

    iput-boolean p2, p0, Lh0/a/t;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lh0/a/t;->d:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lh0/a/t;->e:Lh0/a/x;

    .line 3
    iget-object p1, p1, Lh0/a/x;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lh0/a/t;->e:Lh0/a/x;

    invoke-virtual {p1}, Lh0/a/x;->dismiss()V

    :goto_0
    return-void
.end method
