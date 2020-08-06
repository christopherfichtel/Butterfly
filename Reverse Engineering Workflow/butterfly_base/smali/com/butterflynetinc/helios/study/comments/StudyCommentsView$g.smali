.class public final Lcom/butterflynetinc/helios/study/comments/StudyCommentsView$g;
.super La0/s/c/j;
.source "StudyCommentsView.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView$g;->e:Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView$g;->e:Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;

    invoke-static {v0}, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->a(Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0}, Lv/u/v;->a(Landroid/view/View;)Ly/b/u;

    move-result-object v0

    new-instance v1, La/a/a/j1/q/y;

    invoke-direct {v1, p0}, La/a/a/j1/q/y;-><init>(Lcom/butterflynetinc/helios/study/comments/StudyCommentsView$g;)V

    invoke-virtual {v0, v1}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v0

    return-object v0
.end method
