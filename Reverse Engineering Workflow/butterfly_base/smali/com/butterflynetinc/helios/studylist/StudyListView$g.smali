.class public final Lcom/butterflynetinc/helios/studylist/StudyListView$g;
.super La0/s/c/j;
.source "StudyListView.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/studylist/StudyListView;->a(La/a/a/c0/l/a;La/a/a/c0/l/a;La/a/a/b0/b2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/butterflynetinc/helios/studylist/StudyListView;

.field public final synthetic f:La/a/a/c0/l/a;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/studylist/StudyListView;La/a/a/c0/l/a;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/studylist/StudyListView$g;->e:Lcom/butterflynetinc/helios/studylist/StudyListView;

    iput-object p2, p0, Lcom/butterflynetinc/helios/studylist/StudyListView$g;->f:La/a/a/c0/l/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/studylist/StudyListView$g;->e:Lcom/butterflynetinc/helios/studylist/StudyListView;

    .line 2
    iget-object v0, v0, Lcom/butterflynetinc/helios/studylist/StudyListView;->R:La/j/e/c;

    .line 3
    new-instance v1, La/a/a/d/i0/b$g;

    iget-object v2, p0, Lcom/butterflynetinc/helios/studylist/StudyListView$g;->f:La/a/a/c0/l/a;

    invoke-direct {v1, v2}, La/a/a/d/i0/b$g;-><init>(La/a/a/c0/l/a;)V

    invoke-virtual {v0, v1}, La/j/e/c;->a(Ljava/lang/Object;)V

    .line 4
    sget-object v0, La0/l;->a:La0/l;

    return-object v0
.end method
