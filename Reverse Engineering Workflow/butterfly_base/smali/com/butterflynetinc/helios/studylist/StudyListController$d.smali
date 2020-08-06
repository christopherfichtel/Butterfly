.class public final Lcom/butterflynetinc/helios/studylist/StudyListController$d;
.super Ljava/lang/Object;
.source "StudyListController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/studylist/StudyListController;->buildModels()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/butterflynetinc/helios/studylist/StudyListController;


# direct methods
.method public constructor <init>(La/a/a/d/j0/b;Lcom/butterflynetinc/helios/studylist/StudyListController;)V
    .locals 0

    iput-object p2, p0, Lcom/butterflynetinc/helios/studylist/StudyListController$d;->d:Lcom/butterflynetinc/helios/studylist/StudyListController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/butterflynetinc/helios/studylist/StudyListController$d;->d:Lcom/butterflynetinc/helios/studylist/StudyListController;

    invoke-static {p1}, Lcom/butterflynetinc/helios/studylist/StudyListController;->access$getSelectedArchiveClicks$p(Lcom/butterflynetinc/helios/studylist/StudyListController;)La/j/e/c;

    move-result-object p1

    sget-object v0, La0/l;->a:La0/l;

    invoke-virtual {p1, v0}, La/j/e/c;->a(Ljava/lang/Object;)V

    return-void
.end method
