.class public final La/a/a/a/a/c;
.super Ljava/lang/Object;
.source "BniAlertView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/butterflynetinc/helios/design/view/BniAlertView;

.field public final synthetic e:Lcom/butterflynetinc/helios/design/view/BniAlertView$a;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/design/view/BniAlertView;Lcom/butterflynetinc/helios/design/view/BniAlertView$a;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/a/c;->d:Lcom/butterflynetinc/helios/design/view/BniAlertView;

    iput-object p2, p0, La/a/a/a/a/c;->e:Lcom/butterflynetinc/helios/design/view/BniAlertView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, La/a/a/a/a/c;->d:Lcom/butterflynetinc/helios/design/view/BniAlertView;

    invoke-virtual {p1}, Lcom/butterflynetinc/helios/design/view/BniAlertView;->C()V

    .line 2
    iget-object p1, p0, La/a/a/a/a/c;->e:Lcom/butterflynetinc/helios/design/view/BniAlertView$a;

    .line 3
    iget-object p1, p1, Lcom/butterflynetinc/helios/design/view/BniAlertView$a;->d:La0/s/b/a;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, La0/s/b/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0/l;

    :cond_0
    return-void
.end method
