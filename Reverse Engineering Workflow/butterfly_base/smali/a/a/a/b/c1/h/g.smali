.class public final La/a/a/b/c1/h/g;
.super Ljava/lang/Object;
.source "ViewPort.kt"

# interfaces
.implements La/h/c/a/d;


# instance fields
.field public final synthetic a:Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/c1/h/g;->a:Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/b/c1/h/g;->a:Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    invoke-static {v0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->a(Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;)Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, La/a/a/b/c1/h/g;->a:Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    invoke-static {v0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->e(Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;)V

    return-void
.end method
