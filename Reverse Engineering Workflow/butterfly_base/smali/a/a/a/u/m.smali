.class public final La/a/a/u/m;
.super La0/s/c/j;
.source "PatientEditorView.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Ljava/lang/CharSequence;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;

.field public final synthetic f:Landroid/widget/ArrayAdapter;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;Landroid/widget/ArrayAdapter;)V
    .locals 0

    iput-object p1, p0, La/a/a/u/m;->e:Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;

    iput-object p2, p0, La/a/a/u/m;->f:Landroid/widget/ArrayAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/u/m;->e:Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;

    iget-object v1, p0, La/a/a/u/m;->f:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result p1

    .line 3
    iput p1, v0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->S:I

    .line 4
    iget-object p1, p0, La/a/a/u/m;->e:Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->c(Z)V

    .line 6
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_0
    const-string p1, "text"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
