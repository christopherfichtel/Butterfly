.class public final Lcom/butterflynetinc/helios/picker/PickerView$d;
.super La0/s/c/j;
.source "PickerView.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/picker/PickerView;->a(La/a/a/b1/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "La/b/a/l;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/butterflynetinc/helios/picker/PickerView;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/picker/PickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/picker/PickerView$d;->e:Lcom/butterflynetinc/helios/picker/PickerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, La/b/a/l;

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/picker/PickerView$d;->e:Lcom/butterflynetinc/helios/picker/PickerView;

    .line 3
    iget-object v0, v0, Lcom/butterflynetinc/helios/picker/PickerView;->z:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v1, 0x1

    if-ltz v1, :cond_2

    move-object v2, v0

    check-cast v2, La/a/a/b1/h;

    .line 5
    iget-object v0, p0, Lcom/butterflynetinc/helios/picker/PickerView$d;->e:Lcom/butterflynetinc/helios/picker/PickerView;

    invoke-static {v0}, Lcom/butterflynetinc/helios/picker/PickerView;->a(Lcom/butterflynetinc/helios/picker/PickerView;)La/a/a/a/a/q;

    move-result-object v0

    .line 6
    iget v0, v0, La/a/a/a/a/q;->c:I

    if-ne v1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/butterflynetinc/helios/picker/PickerView$d;->e:Lcom/butterflynetinc/helios/picker/PickerView;

    .line 8
    iget v0, v0, Lcom/butterflynetinc/helios/picker/PickerView;->x:F

    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/butterflynetinc/helios/picker/PickerView$d;->e:Lcom/butterflynetinc/helios/picker/PickerView;

    invoke-static {v0}, Lcom/butterflynetinc/helios/picker/PickerView;->b(Lcom/butterflynetinc/helios/picker/PickerView;)F

    move-result v0

    :goto_1
    move v3, v0

    .line 10
    new-instance v10, La/a/a/b1/j;

    invoke-direct {v10}, La/a/a/b1/j;-><init>()V

    int-to-long v4, v1

    .line 11
    invoke-virtual {v10, v4, v5}, La/a/a/b1/j;->a(J)La/a/a/b1/j;

    .line 12
    iget-object v0, v2, La/a/a/b1/h;->a:La/a/a/g0/q;

    .line 13
    iget-object v4, p0, Lcom/butterflynetinc/helios/picker/PickerView$d;->e:Lcom/butterflynetinc/helios/picker/PickerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, La/a/a/g0/q;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 14
    invoke-virtual {v10}, La/b/a/q;->c()V

    .line 15
    iget-object v4, v10, La/a/a/b1/j;->k:Ljava/util/BitSet;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->set(I)V

    if-eqz v0, :cond_1

    .line 16
    iget-object v4, v10, La/a/a/b1/j;->q:La/b/a/g0;

    .line 17
    iput-object v0, v4, La/b/a/g0;->d:Ljava/lang/CharSequence;

    .line 18
    iput v8, v4, La/b/a/g0;->e:I

    .line 19
    iput v8, v4, La/b/a/g0;->f:I

    .line 20
    iget-object v0, v10, La/a/a/b1/j;->k:Ljava/util/BitSet;

    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 21
    invoke-virtual {v10}, La/b/a/q;->c()V

    .line 22
    iput v3, v10, La/a/a/b1/j;->n:F

    .line 23
    invoke-virtual {v2}, La/a/a/b1/h;->a()Z

    move-result v0

    .line 24
    iget-object v4, v10, La/a/a/b1/j;->k:Ljava/util/BitSet;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->set(I)V

    .line 25
    invoke-virtual {v10}, La/b/a/q;->c()V

    .line 26
    iput-boolean v0, v10, La/a/a/b1/j;->o:Z

    .line 27
    iget-boolean v0, v2, La/a/a/b1/h;->c:Z

    .line 28
    iget-object v4, v10, La/a/a/b1/j;->k:Ljava/util/BitSet;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->set(I)V

    .line 29
    invoke-virtual {v10}, La/b/a/q;->c()V

    .line 30
    iput-boolean v0, v10, La/a/a/b1/j;->p:Z

    .line 31
    new-instance v11, La/a/a/b1/m;

    move-object v0, v11

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, La/a/a/b1/m;-><init>(ILa/a/a/b1/h;FLcom/butterflynetinc/helios/picker/PickerView$d;La/b/a/l;)V

    .line 32
    invoke-virtual {v10}, La/b/a/q;->c()V

    .line 33
    iput-object v11, v10, La/a/a/b1/j;->m:La/b/a/f0;

    .line 34
    invoke-virtual {v10, p1}, La/a/a/b1/j;->a(La/b/a/l;)V

    move v1, v9

    goto/16 :goto_0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "label cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_2
    invoke-static {}, La0/o/e;->c()V

    throw v6

    .line 37
    :cond_3
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_4
    const-string p1, "$receiver"

    .line 38
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v6
.end method
