.class public final Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView;->onAttachedToWindow()V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView$a;->d:I

    iput-object p2, p0, Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView$a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget p1, p0, Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView$a;->d:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView$a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView;

    .line 2
    iget-object p1, p1, Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView;->F:La/j/e/c;

    .line 3
    sget-object v0, La0/l;->a:La0/l;

    invoke-virtual {p1, v0}, La/j/e/c;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView$a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView;

    invoke-static {p1}, Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView;->a(Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView;)La/a/a/a/a/i;

    move-result-object p1

    .line 6
    iget-object p1, p1, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
