.class public final Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$a;
.super La0/s/c/j;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$a;->e:I

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$a;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$a;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;

    invoke-static {v0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->c(Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;)Ly/b/u;

    move-result-object v0

    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$a;->f:Ljava/lang/Object;

    check-cast v1, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;

    invoke-static {v1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->d(Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;)La/j/e/c;

    move-result-object v1

    invoke-static {v0, v1}, Ly/b/u;->b(Ly/b/y;Ly/b/y;)Ly/b/u;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;

    invoke-static {v0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->b(Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lv/u/v;->a(Landroid/widget/TextView;)Ly/b/u;

    move-result-object v0

    .line 4
    sget-object v1, La/a/a/b/c1/g/e0;->d:La/a/a/b/c1/g/e0;

    invoke-virtual {v0, v1}, Ly/b/u;->a(Ly/b/k0/i;)Ly/b/u;

    move-result-object v0

    .line 5
    sget-object v1, La/a/a/b/c1/g/f0;->d:La/a/a/b/c1/g/f0;

    invoke-virtual {v0, v1}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v0

    return-object v0
.end method
