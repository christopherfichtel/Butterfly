.class public final Lcom/butterflynetinc/helios/patienteditor/PatientEditorView$c;
.super La0/s/c/j;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView$c;->e:I

    iput-object p2, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView$c;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView$c;->e:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1
    sget-object v1, La/a/a/a/a/i;->d:La/a/a/a/a/i$a;

    iget-object v2, v0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView$c;->f:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, La/a/a/a/a/i$a;->a(Landroid/content/Context;)La/a/a/a/a/i;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 2
    throw v1

    .line 3
    :cond_1
    new-instance v1, La/a/a/a/a/i;

    .line 4
    iget-object v2, v0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView$c;->f:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    .line 5
    sget-object v2, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v4, 0x7f100080

    invoke-virtual {v2, v4}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v5

    .line 6
    sget-object v2, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v4, 0x7f100060

    invoke-virtual {v2, v4}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1ff2

    move-object v2, v1

    .line 7
    invoke-direct/range {v2 .. v16}, La/a/a/a/a/i;-><init>(Landroid/content/Context;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La0/s/b/a;La0/s/b/a;La0/s/b/a;La0/s/b/a;ZZZI)V

    return-object v1
.end method
