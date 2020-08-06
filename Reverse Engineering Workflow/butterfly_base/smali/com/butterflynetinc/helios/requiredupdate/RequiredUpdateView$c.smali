.class public final Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView$c;
.super Ljava/lang/Object;
.source "RequiredUpdateView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView$c;->d:Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView$c;->d:Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView;

    invoke-virtual {p1}, Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView;->getModel()La/a/a/e1/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, La/a/a/e1/a;->d:La0/s/b/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, La0/s/b/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0/l;

    :cond_0
    return-void
.end method
