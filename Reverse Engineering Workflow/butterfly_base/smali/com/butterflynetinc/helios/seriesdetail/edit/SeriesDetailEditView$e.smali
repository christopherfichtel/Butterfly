.class public final Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView$e;
.super La0/s/c/j;
.source "SeriesDetailEditView.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "Ly/b/u<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView$e;->e:Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView$e;->e:Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;

    invoke-static {v0}, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;->b(Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;)Lcom/butterflynetinc/helios/design/view/TitleBar;

    move-result-object v0

    const v1, 0x7f09016d

    invoke-virtual {v0, v1}, Lcom/butterflynetinc/helios/design/view/TitleBar;->c(I)Ly/b/u;

    move-result-object v0

    return-object v0
.end method
