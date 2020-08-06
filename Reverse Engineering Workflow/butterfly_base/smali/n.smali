.class public final Ln;
.super La0/s/c/j;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

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
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln;->e:I

    iput-object p2, p0, Ln;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ln;->e:I

    const/4 v1, 0x0

    const-string v2, "it"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ln;->f:Ljava/lang/Object;

    check-cast p1, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;

    invoke-static {p1, v1}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->a(Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;Z)V

    .line 3
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    .line 4
    :cond_0
    invoke-static {v2}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v3

    .line 5
    :cond_1
    throw v3

    .line 6
    :cond_2
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Ln;->f:Ljava/lang/Object;

    check-cast p1, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;

    invoke-static {p1, v1}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->a(Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;Z)V

    .line 8
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    .line 9
    :cond_3
    invoke-static {v2}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v3
.end method
