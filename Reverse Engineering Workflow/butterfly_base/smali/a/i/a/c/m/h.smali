.class public La/i/a/c/m/h;
.super Ljava/lang/Object;
.source "ViewOffsetHelper.java"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/i/a/c/m/h;->f:Z

    .line 3
    iput-boolean v0, p0, La/i/a/c/m/h;->g:Z

    .line 4
    iput-object p1, p0, La/i/a/c/m/h;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, La/i/a/c/m/h;->a:Landroid/view/View;

    iget v1, p0, La/i/a/c/m/h;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, La/i/a/c/m/h;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lv/i/l/p;->c(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, La/i/a/c/m/h;->a:Landroid/view/View;

    iget v1, p0, La/i/a/c/m/h;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, La/i/a/c/m/h;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 5
    iget-boolean v0, p0, La/i/a/c/m/h;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, La/i/a/c/m/h;->d:I

    if-eq v0, p1, :cond_0

    .line 6
    iput p1, p0, La/i/a/c/m/h;->d:I

    .line 7
    invoke-virtual {p0}, La/i/a/c/m/h;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
