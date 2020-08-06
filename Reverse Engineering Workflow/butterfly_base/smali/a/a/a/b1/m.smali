.class public final La/a/a/b1/m;
.super Ljava/lang/Object;
.source "PickerView.kt"

# interfaces
.implements La/b/a/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "La/b/a/q<",
        "*>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/b/a/f0<",
        "La/a/a/b1/j;",
        "Lcom/butterflynetinc/helios/picker/PickerItemView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/butterflynetinc/helios/picker/PickerView$d;


# direct methods
.method public constructor <init>(ILa/a/a/b1/h;FLcom/butterflynetinc/helios/picker/PickerView$d;La/b/a/l;)V
    .locals 0

    iput-object p4, p0, La/a/a/b1/m;->a:Lcom/butterflynetinc/helios/picker/PickerView$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/b/a/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La/a/a/b1/j;

    check-cast p2, Lcom/butterflynetinc/helios/picker/PickerItemView;

    .line 2
    iget-object p1, p0, La/a/a/b1/m;->a:Lcom/butterflynetinc/helios/picker/PickerView$d;

    iget-object p1, p1, Lcom/butterflynetinc/helios/picker/PickerView$d;->e:Lcom/butterflynetinc/helios/picker/PickerView;

    invoke-static {p1}, Lcom/butterflynetinc/helios/picker/PickerView;->b(Lcom/butterflynetinc/helios/picker/PickerView;)F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/butterflynetinc/helios/picker/PickerItemView;->setTextSizePx(F)V

    return-void
.end method
