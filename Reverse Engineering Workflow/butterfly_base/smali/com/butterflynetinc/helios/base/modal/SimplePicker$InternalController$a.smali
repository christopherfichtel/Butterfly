.class public final Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController$a;
.super Ljava/lang/Object;
.source "SimplePicker.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController;->onModelBound(La/b/a/s;La/b/a/q;ILa/b/a/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController;

.field public final synthetic e:I

.field public final synthetic f:La/b/a/s;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController;ILa/b/a/s;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController$a;->d:Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController;

    iput p2, p0, Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController$a;->e:I

    iput-object p3, p0, Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController$a;->f:La/b/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController$a;->d:Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController;

    iget v0, p0, Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController$a;->e:I

    invoke-static {p1, v0}, Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController;->access$setTemporarySelectedIndex$p(Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController;I)V

    .line 2
    iget-object p1, p0, Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController$a;->d:Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController;

    invoke-virtual {p1}, La/b/a/l;->requestModelBuild()V

    .line 3
    iget-object p1, p0, Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController$a;->f:La/b/a/s;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 4
    new-instance v0, Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController$a$a;

    invoke-direct {v0, p0}, Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController$a$a;-><init>(Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController$a;)V

    const-wide/16 v1, 0x64

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
