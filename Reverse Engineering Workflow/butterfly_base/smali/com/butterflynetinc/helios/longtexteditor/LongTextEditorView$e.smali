.class public final Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView$e;
.super La0/s/c/j;
.source "LongTextEditorView.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    iput-object p1, p0, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView$e;->e:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, La/a/a/a/a/i;->d:La/a/a/a/a/i$a;

    iget-object v1, p0, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView$e;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, La/a/a/a/a/i$a;->a(Landroid/content/Context;)La/a/a/a/a/i;

    move-result-object v0

    return-object v0
.end method
