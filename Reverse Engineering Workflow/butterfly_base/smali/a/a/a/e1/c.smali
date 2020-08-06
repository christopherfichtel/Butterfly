.class public final La/a/a/e1/c;
.super Landroid/text/style/ClickableSpan;
.source "Spans.kt"


# instance fields
.field public final synthetic d:Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView;)V
    .locals 0

    iput-object p1, p0, La/a/a/e1/c;->d:Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView;

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, La/a/a/e1/c;->d:Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView;

    invoke-virtual {p1}, Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView;->getModel()La/a/a/e1/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, La/a/a/e1/a;->e:La0/s/b/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, La0/s/b/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0/l;

    :cond_0
    return-void

    :cond_1
    const-string p1, "widget"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
