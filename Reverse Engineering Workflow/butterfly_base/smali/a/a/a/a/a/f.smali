.class public final La/a/a/a/a/f;
.super Ljava/lang/Object;
.source "BniBottomSheetDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:La/a/a/a/a/d;


# direct methods
.method public constructor <init>(La/a/a/a/a/d;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/a/f;->d:La/a/a/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, La/a/a/a/a/f;->d:La/a/a/a/a/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
