.class public final Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter$d;
.super Ljava/lang/Object;
.source "UploadStatusFooter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0700c6

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter$d;->a:I

    return-void

    :cond_0
    const-string p1, "resources"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(La/a/a/d/j0/h;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p1}, La/a/a/d/j0/h;->a()La/a/a/d/j0/h$a;

    move-result-object p1

    .line 2
    instance-of v0, p1, La/a/a/d/j0/h$a$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, La/a/a/d/j0/h$a$b;

    if-eqz p1, :cond_1

    .line 3
    :goto_0
    iget p1, p0, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter$d;->a:I

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 7
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "view"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "model"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
