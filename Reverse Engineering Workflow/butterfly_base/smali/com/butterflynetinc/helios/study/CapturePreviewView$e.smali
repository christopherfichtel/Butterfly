.class public final Lcom/butterflynetinc/helios/study/CapturePreviewView$e;
.super La0/s/c/j;
.source "CapturePreviewView.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/study/CapturePreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "Lv/t/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/butterflynetinc/helios/study/CapturePreviewView;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/study/CapturePreviewView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/study/CapturePreviewView$e;->e:Lcom/butterflynetinc/helios/study/CapturePreviewView;

    iput-object p2, p0, Lcom/butterflynetinc/helios/study/CapturePreviewView$e;->f:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lv/t/a/d;

    iget-object v1, p0, Lcom/butterflynetinc/helios/study/CapturePreviewView$e;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lv/t/a/d;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 2
    iget-object v2, p0, Lcom/butterflynetinc/helios/study/CapturePreviewView$e;->f:Landroid/content/Context;

    const v3, 0x7f060024

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Lv/t/a/d;->a([I)V

    .line 3
    iget-object v1, p0, Lcom/butterflynetinc/helios/study/CapturePreviewView$e;->e:Lcom/butterflynetinc/helios/study/CapturePreviewView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 4
    iget-object v2, v0, Lv/t/a/d;->d:Lv/t/a/d$a;

    invoke-virtual {v2, v1}, Lv/t/a/d$a;->a(F)V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    iget-object v1, p0, Lcom/butterflynetinc/helios/study/CapturePreviewView$e;->e:Lcom/butterflynetinc/helios/study/CapturePreviewView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lv/t/a/d;->a(F)V

    .line 7
    iget-object v1, p0, Lcom/butterflynetinc/helios/study/CapturePreviewView$e;->f:Landroid/content/Context;

    const v2, 0x7f060023

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 8
    iget-object v2, v0, Lv/t/a/d;->d:Lv/t/a/d$a;

    .line 9
    iget-object v2, v2, Lv/t/a/d$a;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object v0
.end method
