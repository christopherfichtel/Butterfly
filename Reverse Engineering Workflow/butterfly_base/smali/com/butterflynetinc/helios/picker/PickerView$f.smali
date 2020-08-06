.class public final Lcom/butterflynetinc/helios/picker/PickerView$f;
.super Ljava/lang/Object;
.source "PickerView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/picker/PickerView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/butterflynetinc/helios/picker/PickerView;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/picker/PickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/picker/PickerView$f;->d:Lcom/butterflynetinc/helios/picker/PickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/butterflynetinc/helios/picker/PickerView$f;->d:Lcom/butterflynetinc/helios/picker/PickerView;

    .line 2
    iget-object p1, p1, Lcom/butterflynetinc/helios/picker/PickerView;->A:La/a/a/a/a/q;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, La/a/a/a/a/q;->a()V

    return-void

    :cond_0
    const-string p1, "behavior"

    .line 4
    invoke-static {p1}, La0/s/c/i;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
