.class public final Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView$b;
.super La0/s/c/j;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView$b;->e:I

    iput p2, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView$b;->f:I

    iput-object p3, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView$b;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView$b;->e:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView$b;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView$b;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    iget-object v0, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView$b;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView$b;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_2
    iget-object v0, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView$b;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView$b;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_3
    iget-object v0, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView$b;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView$b;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_4
    iget-object v0, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView$b;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView$b;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_5
    iget-object v0, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView$b;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView$b;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_6
    iget-object v0, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView$b;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView$b;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
