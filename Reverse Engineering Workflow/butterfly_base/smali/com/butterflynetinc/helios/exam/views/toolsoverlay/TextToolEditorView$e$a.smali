.class public final Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$e$a;
.super Ljava/lang/Object;
.source "TextToolEditorView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$e;->a(Landroid/content/Context;Ljava/util/List;)La0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;

.field public final synthetic e:La/a/a/a/a/k;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;La/a/a/a/a/k;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$e$a;->d:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$e$a;->e:La/a/a/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$e$a;->d:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->getCancelButtonClicks()Ly/b/u;

    move-result-object v0

    const-string v1, "textToolEditor.cancelButtonClicks"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$e$a;->d:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;

    .line 3
    invoke-static {v1}, La/s/a/x/b;->a(Landroid/view/View;)La/s/a/v;

    move-result-object v1

    invoke-static {v1}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.au\u2026copeProvider.from(view)))"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$e$a$a;

    invoke-direct {v1, p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$e$a$a;-><init>(Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$e$a;)V

    check-cast v0, La/s/a/f;

    invoke-virtual {v0, v1}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    return-void
.end method
