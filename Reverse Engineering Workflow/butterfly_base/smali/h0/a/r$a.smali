.class public Lh0/a/r$a;
.super Ljava/lang/Object;
.source "ImageStreamPresenter.java"

# interfaces
.implements Lh0/a/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh0/a/r;


# direct methods
.method public constructor <init>(Lh0/a/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/a/r$a;->a:Lh0/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh0/a/k$a;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lh0/a/k$a;->c:Lh0/a/d0;

    .line 2
    iget-object v1, p0, Lh0/a/r$a;->a:Lh0/a/r;

    .line 3
    iget-object v1, v1, Lh0/a/r;->a:Lh0/a/m;

    .line 4
    check-cast v1, Lh0/a/l;

    .line 5
    iget-wide v1, v1, Lh0/a/l;->e:J

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-wide v5, v0, Lh0/a/d0;->i:J

    cmp-long v5, v5, v1

    if-lez v5, :cond_1

    :cond_0
    const-wide/16 v5, -0x1

    cmp-long v1, v1, v5

    if-nez v1, :cond_5

    .line 7
    :cond_1
    iget-boolean v1, p1, Lh0/a/k$a;->d:Z

    xor-int/2addr v1, v3

    .line 8
    iput-boolean v1, p1, Lh0/a/k$a;->d:Z

    .line 9
    iget-object v1, p0, Lh0/a/r$a;->a:Lh0/a/r;

    .line 10
    iget-boolean v2, p1, Lh0/a/k$a;->d:Z

    if-eqz v2, :cond_2

    .line 11
    iget-object v1, v1, Lh0/a/r;->a:Lh0/a/m;

    check-cast v1, Lh0/a/l;

    .line 12
    iget-object v2, v1, Lh0/a/l;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, v1, Lh0/a/l;->c:Ljava/util/List;

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, v1, Lh0/a/r;->a:Lh0/a/m;

    check-cast v1, Lh0/a/l;

    .line 15
    iget-object v2, v1, Lh0/a/l;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, v1, Lh0/a/l;->c:Ljava/util/List;

    .line 17
    :goto_0
    iget-object v2, p0, Lh0/a/r$a;->a:Lh0/a/r;

    .line 18
    iget-object v2, v2, Lh0/a/r;->b:Lh0/a/o;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    check-cast v2, Lh0/a/x;

    invoke-virtual {v2, v1}, Lh0/a/x;->a(I)V

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-boolean p1, p1, Lh0/a/k$a;->d:Z

    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p0, Lh0/a/r$a;->a:Lh0/a/r;

    .line 24
    iget-object p1, p1, Lh0/a/r;->c:Lh0/a/h;

    .line 25
    invoke-virtual {p1, v1}, Lh0/a/h;->a(Ljava/util/List;)V

    goto :goto_2

    .line 26
    :cond_3
    iget-object p1, p0, Lh0/a/r$a;->a:Lh0/a/r;

    .line 27
    iget-object p1, p1, Lh0/a/r;->c:Lh0/a/h;

    .line 28
    iget-object p1, p1, Lh0/a/h;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/a/h$b;

    if-eqz v0, :cond_4

    .line 30
    invoke-interface {v0, v1}, Lh0/a/h$b;->onMediaDeselected(Ljava/util/List;)V

    goto :goto_1

    .line 31
    :cond_5
    iget-object p1, p0, Lh0/a/r$a;->a:Lh0/a/r;

    .line 32
    iget-object p1, p1, Lh0/a/r;->b:Lh0/a/o;

    .line 33
    sget v0, Lh0/a/m0/i;->belvedere_image_stream_file_too_large:I

    check-cast p1, Lh0/a/x;

    .line 34
    iget-object p1, p1, Lh0/a/x;->m:Landroid/app/Activity;

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    move v3, v4

    :cond_6
    :goto_2
    return v3
.end method
