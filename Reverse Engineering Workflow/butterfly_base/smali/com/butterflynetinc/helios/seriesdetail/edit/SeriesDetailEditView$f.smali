.class public final Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView$f;
.super Ljava/lang/Object;
.source "SeriesDetailEditView.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;

.field public final synthetic e:La/a/a/a/a/k;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;La/a/a/a/a/k;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView$f;->d:Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;

    iput-object p2, p0, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView$f;->e:La/a/a/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView$f;->e:La/a/a/a/a/k;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView$f;->d:Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;

    .line 4
    iget-object v0, v0, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;->w:La/j/e/c;

    .line 5
    invoke-virtual {v0, p1}, La/j/e/c;->a(Ljava/lang/Object;)V

    return-void
.end method
