.class public final La/a/a/f/i0/c;
.super Ljava/lang/Object;
.source "ScreenStack.kt"

# interfaces
.implements Ly/b/k0/a;


# instance fields
.field public final synthetic a:La/a/a/f/i0/b;

.field public final synthetic b:La/a/a/f/i0/b;

.field public final synthetic c:La/a/a/f/i0/a;

.field public final synthetic d:La/a/a/f/i0/a;


# direct methods
.method public constructor <init>(La/a/a/f/i0/b;La/a/a/f/i0/b;La/a/a/f/i0/a;La/a/a/f/i0/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/f/i0/c;->a:La/a/a/f/i0/b;

    iput-object p2, p0, La/a/a/f/i0/c;->b:La/a/a/f/i0/b;

    iput-object p3, p0, La/a/a/f/i0/c;->c:La/a/a/f/i0/a;

    iput-object p4, p0, La/a/a/f/i0/c;->d:La/a/a/f/i0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/f/i0/c;->a:La/a/a/f/i0/b;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, La/a/a/f/i0/b;->d:Ljava/lang/String;

    .line 3
    iget-object v0, p0, La/a/a/f/i0/c;->c:La/a/a/f/i0/a;

    check-cast v0, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/base/BaseRouter$c;->c()V

    .line 4
    iget-object v0, p0, La/a/a/f/i0/c;->d:La/a/a/f/i0/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, La/a/a/f/i0/c;->b:La/a/a/f/i0/b;

    .line 5
    iget-object v1, v1, La/a/a/f/i0/b;->e:Landroid/view/ViewGroup;

    .line 6
    check-cast v0, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-virtual {v0, v1}, Lcom/butterflynetinc/helios/base/BaseRouter$c;->a(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
