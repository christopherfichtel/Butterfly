.class public final La/a/a/u/n;
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

    iput-object p1, p0, La/a/a/u/n;->e:Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;

    iput-object p2, p0, La/a/a/u/n;->f:Landroid/widget/ArrayAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, La0/x/g;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, La/a/a/u/n;->e:Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;

    invoke-static {p1, v0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->a(Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;La/a/a/c1/i/v;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, La/a/a/u/n;->e:Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;

    invoke-static {}, La/a/a/c1/i/v;->values()[La/a/a/c1/i/v;

    move-result-object v1

    iget-object v2, p0, La/a/a/u/n;->f:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result p1

    aget-object p1, v1, p1

    invoke-static {v0, p1}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->a(Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;La/a/a/c1/i/v;)V

    .line 5
    :goto_0
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_1
    const-string p1, "text"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
