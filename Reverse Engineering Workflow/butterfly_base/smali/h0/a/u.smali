.class public Lh0/a/u;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.source "ImageStreamUi.java"


# instance fields
.field public final synthetic a:Lh0/a/x;


# direct methods
.method public constructor <init>(Lh0/a/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/a/u;->a:Lh0/a/x;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lh0/a/u;->a:Lh0/a/x;

    invoke-virtual {p1}, Lh0/a/x;->dismiss()V

    :goto_0
    return-void
.end method
