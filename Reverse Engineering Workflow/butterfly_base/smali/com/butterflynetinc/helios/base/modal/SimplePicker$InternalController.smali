.class public final Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController;
.super La/b/a/l;
.source "SimplePicker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/butterflynetinc/helios/base/modal/SimplePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InternalController"
.end annotation


# instance fields
.field public temporarySelectedIndex:I

.field public final synthetic this$0:Lcom/butterflynetinc/helios/base/modal/SimplePicker;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/base/modal/SimplePicker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController;->this$0:Lcom/butterflynetinc/helios/base/modal/SimplePicker;

    invoke-direct {p0}, La/b/a/l;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController;->temporarySelectedIndex:I

    return-void
.end method

.method public static final synthetic access$getTemporarySelectedIndex$p(Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController;->temporarySelectedIndex:I

    return p0
.end method

.method public static final synthetic access$setTemporarySelectedIndex$p(Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController;->temporarySelectedIndex:I

    return-void
.end method


# virtual methods
.method public buildModels()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController;->this$0:Lcom/butterflynetinc/helios/base/modal/SimplePicker;

    .line 2
    iget-object v0, v0, Lcom/butterflynetinc/helios/base/modal/SimplePicker;->g:Lcom/butterflynetinc/helios/base/modal/SimplePicker$b;

    .line 3
    iget-object v0, v0, Lcom/butterflynetinc/helios/base/modal/SimplePicker$b;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_2

    .line 5
    iget v5, p0, Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController;->temporarySelectedIndex:I

    if-ltz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController;->this$0:Lcom/butterflynetinc/helios/base/modal/SimplePicker;

    .line 6
    iget-object v5, v5, Lcom/butterflynetinc/helios/base/modal/SimplePicker;->g:Lcom/butterflynetinc/helios/base/modal/SimplePicker$b;

    .line 7
    iget v5, v5, Lcom/butterflynetinc/helios/base/modal/SimplePicker$b;->b:I

    .line 8
    :goto_1
    iget-object v6, p0, Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController;->this$0:Lcom/butterflynetinc/helios/base/modal/SimplePicker;

    .line 9
    iget-object v6, v6, Lcom/butterflynetinc/helios/base/modal/SimplePicker;->i:La0/s/b/c;

    if-ne v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    move v2, v1

    .line 10
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v6, v3, v2}, La0/s/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/a/q;

    invoke-virtual {p0, v2}, La/b/a/l;->add(La/b/a/q;)V

    move v2, v4

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, La0/o/e;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    return-void
.end method

.method public onModelBound(La/b/a/s;La/b/a/q;ILa/b/a/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/s;",
            "La/b/a/q<",
            "*>;I",
            "La/b/a/q<",
            "*>;)V"
        }
    .end annotation

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance p4, Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController$a;

    invoke-direct {p4, p0, p3, p1}, Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController$a;-><init>(Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController;ILa/b/a/s;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "boundModel"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw p4

    :cond_1
    const-string p1, "holder"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw p4
.end method
