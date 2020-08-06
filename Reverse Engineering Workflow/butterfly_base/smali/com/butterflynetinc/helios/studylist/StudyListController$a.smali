.class public final Lcom/butterflynetinc/helios/studylist/StudyListController$a;
.super Ljava/lang/Object;
.source "StudyListController.kt"

# interfaces
.implements La/b/a/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/studylist/StudyListController;->addItem(La/b/a/l;La/a/a/d/j0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "La/b/a/q<",
        "*>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/b/a/d0<",
        "La/a/a/d/k0/g;",
        "Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/butterflynetinc/helios/studylist/StudyListController;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/studylist/StudyListController;La/a/a/d/j0/a;La/a/a/d/j0/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/studylist/StudyListController$a;->a:Lcom/butterflynetinc/helios/studylist/StudyListController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/b/a/q;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, La/a/a/d/k0/g;

    check-cast p2, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;

    .line 2
    iget-object p2, p0, Lcom/butterflynetinc/helios/studylist/StudyListController$a;->a:Lcom/butterflynetinc/helios/studylist/StudyListController;

    invoke-static {p2}, Lcom/butterflynetinc/helios/studylist/StudyListController;->access$getStudyBinds$p(Lcom/butterflynetinc/helios/studylist/StudyListController;)La/j/e/c;

    move-result-object p2

    invoke-virtual {p1}, La/a/a/d/k0/g;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, La/j/e/c;->a(Ljava/lang/Object;)V

    return-void
.end method
