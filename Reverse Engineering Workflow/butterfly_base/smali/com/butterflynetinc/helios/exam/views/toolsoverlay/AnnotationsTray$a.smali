.class public final Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements La/h/c/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray$a;->a:I

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray$a;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;

    invoke-static {v0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->a(Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 7
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method
