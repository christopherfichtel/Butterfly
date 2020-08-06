.class public final Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView$d;
.super Ljava/lang/Object;
.source "LongTextEditorView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView$d;->d:Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView$d;->d:Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;

    invoke-static {v0}, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;->a(Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView$d;->d:Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;

    invoke-static {v0}, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;->a(Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView$d;->d:Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;

    invoke-static {v1}, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;->a(Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 3
    iget-object v0, p0, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView$d;->d:Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;

    invoke-static {v0}, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;->a(Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lv/u/v;->d(Landroid/view/View;)V

    return-void
.end method
