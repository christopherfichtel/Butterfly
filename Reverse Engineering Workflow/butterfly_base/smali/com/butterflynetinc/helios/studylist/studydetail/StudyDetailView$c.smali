.class public final Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView$c;
.super La0/s/c/j;
.source "StudyDetailView.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "La/a/a/a/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView$c;->e:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 17

    .line 1
    new-instance v15, La/a/a/a/a/i;

    move-object/from16 v14, p0

    .line 2
    iget-object v1, v14, Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView$c;->e:Landroid/content/Context;

    .line 3
    sget-object v0, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v2, 0x7f100082

    invoke-virtual {v0, v2}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v3

    .line 4
    sget-object v0, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v2, 0x7f10009a

    invoke-virtual {v0, v2}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1ff2

    move-object v0, v15

    move/from16 v14, v16

    .line 5
    invoke-direct/range {v0 .. v14}, La/a/a/a/a/i;-><init>(Landroid/content/Context;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La0/s/b/a;La0/s/b/a;La0/s/b/a;La0/s/b/a;ZZZI)V

    return-object v15
.end method
