.class public final La/a/a/f/i0/b$b;
.super Ljava/lang/Object;
.source "ScreenStack.kt"

# interfaces
.implements Ly/b/k0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/f/i0/b;->b(La/a/a/f/i0/a;La/a/a/f/i0/a;ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/f/i0/b;

.field public final synthetic b:La/a/a/f/i0/b;

.field public final synthetic c:La/a/a/f/i0/a;

.field public final synthetic d:La/a/a/f/i0/a;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(La/a/a/f/i0/b;La/a/a/f/i0/b;La/a/a/f/i0/a;La/a/a/f/i0/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, La/a/a/f/i0/b$b;->a:La/a/a/f/i0/b;

    iput-object p2, p0, La/a/a/f/i0/b$b;->b:La/a/a/f/i0/b;

    iput-object p3, p0, La/a/a/f/i0/b$b;->c:La/a/a/f/i0/a;

    iput-object p4, p0, La/a/a/f/i0/b$b;->d:La/a/a/f/i0/a;

    iput-object p5, p0, La/a/a/f/i0/b$b;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La/a/a/f/i0/b$b;->a:La/a/a/f/i0/b;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, La/a/a/f/i0/b;->d:Ljava/lang/String;

    .line 3
    iget-object v0, p0, La/a/a/f/i0/b$b;->c:La/a/a/f/i0/a;

    check-cast v0, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/base/BaseRouter$c;->c()V

    .line 4
    iget-object v0, p0, La/a/a/f/i0/b$b;->d:La/a/a/f/i0/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, La/a/a/f/i0/b$b;->b:La/a/a/f/i0/b;

    .line 5
    iget-object v1, v1, La/a/a/f/i0/b;->e:Landroid/view/ViewGroup;

    .line 6
    check-cast v0, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-virtual {v0, v1}, Lcom/butterflynetinc/helios/base/BaseRouter$c;->b(Landroid/view/ViewGroup;)V

    .line 7
    :cond_0
    iget-object v0, p0, La/a/a/f/i0/b$b;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    iget-object v2, p0, La/a/a/f/i0/b$b;->b:La/a/a/f/i0/b;

    .line 10
    iget-object v2, v2, La/a/a/f/i0/b;->e:Landroid/view/ViewGroup;

    .line 11
    check-cast v1, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-virtual {v1, v2}, Lcom/butterflynetinc/helios/base/BaseRouter$c;->b(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    return-void
.end method
