.class public final Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView$c;
.super Ljava/lang/Object;
.source "ColorBarView.kt"

# interfaces
.implements La/h/c/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView$c;->a:Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView$c;->a:Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method