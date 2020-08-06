.class public final Lcom/butterflynetinc/helios/study/StudyController$b;
.super Ljava/lang/Object;
.source "StudyController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/study/StudyController;->buildModels(La/a/a/j1/r/e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/butterflynetinc/helios/study/StudyController;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/study/StudyController;La/a/a/j1/r/b;La/a/a/j1/r/e;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/study/StudyController$b;->d:Lcom/butterflynetinc/helios/study/StudyController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/butterflynetinc/helios/study/StudyController$b;->d:Lcom/butterflynetinc/helios/study/StudyController;

    invoke-static {p1}, Lcom/butterflynetinc/helios/study/StudyController;->access$getDescriptionClicks$p(Lcom/butterflynetinc/helios/study/StudyController;)La/j/e/c;

    move-result-object p1

    sget-object v0, La0/l;->a:La0/l;

    invoke-virtual {p1, v0}, La/j/e/c;->a(Ljava/lang/Object;)V

    return-void
.end method
