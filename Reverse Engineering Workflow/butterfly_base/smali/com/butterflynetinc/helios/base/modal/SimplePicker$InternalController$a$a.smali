.class public final Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController$a$a;
.super Ljava/lang/Object;
.source "SimplePicker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController$a;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController$a;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController$a$a;->d:Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController$a$a;->d:Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController$a;

    iget-object v1, v0, Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController$a;->d:Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController;

    iget-object v1, v1, Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController;->this$0:Lcom/butterflynetinc/helios/base/modal/SimplePicker;

    .line 2
    iget-object v2, v1, Lcom/butterflynetinc/helios/base/modal/SimplePicker;->j:La0/s/b/b;

    .line 3
    iget-object v1, v1, Lcom/butterflynetinc/helios/base/modal/SimplePicker;->g:Lcom/butterflynetinc/helios/base/modal/SimplePicker$b;

    .line 4
    iget-object v1, v1, Lcom/butterflynetinc/helios/base/modal/SimplePicker$b;->a:Ljava/util/List;

    .line 5
    iget v0, v0, Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController$a;->e:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, La0/s/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController$a$a;->d:Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController$a;

    iget-object v0, v0, Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController$a;->d:Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController;

    iget-object v0, v0, Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController;->this$0:Lcom/butterflynetinc/helios/base/modal/SimplePicker;

    .line 7
    iget-boolean v1, v0, Lcom/butterflynetinc/helios/base/modal/SimplePicker;->l:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, La/a/a/f/h0/b;->a(La/a/a/f/h0/b;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
