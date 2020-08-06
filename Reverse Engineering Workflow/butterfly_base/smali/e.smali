.class public final Le;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ly/b/k0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Le;->a:I

    iput-object p2, p0, Le;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Le;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 1
    iget-object v0, p0, Le;->b:Ljava/lang/Object;

    check-cast v0, Lcom/butterflynetinc/helios/base/ParentViewRouter$d$a;

    iget-object v0, v0, Lcom/butterflynetinc/helios/base/ParentViewRouter$d$a;->f:La/a/a/f/u;

    sget-object v1, La/a/a/f/s;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le;->b:Ljava/lang/Object;

    check-cast v0, Lcom/butterflynetinc/helios/base/ParentViewRouter$d$a;

    iget-object v0, v0, Lcom/butterflynetinc/helios/base/ParentViewRouter$d$a;->d:Lcom/butterflynetinc/helios/base/ParentViewRouter$d;

    .line 3
    iget-object v0, v0, Lcom/butterflynetinc/helios/base/ParentViewRouter$d;->b:Lcom/butterflynetinc/helios/base/ParentViewRouter$b;

    .line 4
    invoke-virtual {v0}, Lcom/butterflynetinc/helios/base/ParentViewRouter$b;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Le;->b:Ljava/lang/Object;

    check-cast v0, Lcom/butterflynetinc/helios/base/ParentViewRouter$d$a;

    iget-object v0, v0, Lcom/butterflynetinc/helios/base/ParentViewRouter$d$a;->d:Lcom/butterflynetinc/helios/base/ParentViewRouter$d;

    .line 6
    iget-object v0, v0, Lcom/butterflynetinc/helios/base/ParentViewRouter$d;->b:Lcom/butterflynetinc/helios/base/ParentViewRouter$b;

    .line 7
    iget-object v0, v0, Lcom/butterflynetinc/helios/base/ParentViewRouter$b;->a:Lcom/butterflynetinc/helios/base/ParentViewRouter$e;

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/base/ParentViewRouter$e;->a()Z

    :cond_2
    :goto_0
    return-void

    .line 8
    :cond_3
    throw v1

    .line 9
    :cond_4
    iget-object v0, p0, Le;->b:Ljava/lang/Object;

    check-cast v0, Lcom/butterflynetinc/helios/base/ParentViewRouter$d$a;

    iget-object v0, v0, Lcom/butterflynetinc/helios/base/ParentViewRouter$d$a;->d:Lcom/butterflynetinc/helios/base/ParentViewRouter$d;

    .line 10
    iput-object v1, v0, Lcom/butterflynetinc/helios/base/ParentViewRouter$d;->a:Lcom/butterflynetinc/helios/base/ParentViewRouter$a;

    return-void
.end method
