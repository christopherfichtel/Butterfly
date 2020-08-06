.class public final Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort$k;
.super Ljava/lang/Object;
.source "ViewPort.kt"

# interfaces
.implements La/h/c/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->c(La/a/a/g0/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort$k;->a:Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort$k;->a:Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    invoke-static {v0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->b(Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
