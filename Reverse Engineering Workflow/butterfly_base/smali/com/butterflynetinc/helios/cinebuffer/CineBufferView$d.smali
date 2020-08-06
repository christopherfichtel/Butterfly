.class public final Lcom/butterflynetinc/helios/cinebuffer/CineBufferView$d;
.super La0/s/c/j;
.source "ViewExtensions.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView$d;->e:Landroid/view/View;

    iput p2, p0, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView$d;->f:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView$d;->e:Landroid/view/View;

    iget v1, p0, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView$d;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
