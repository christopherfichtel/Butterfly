.class public final Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort$i;
.super Ljava/lang/Object;
.source "ViewPort.kt"

# interfaces
.implements La/h/c/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;La0/s/c/t;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort$i;->a:Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort$i;->a:Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    invoke-static {v0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->a(Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;)Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
