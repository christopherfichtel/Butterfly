.class public abstract La/e/a/u/l/i;
.super La/e/a/u/l/a;
.source "ViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e/a/u/l/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "La/e/a/u/l/a<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static j:Ljava/lang/Integer;


# instance fields
.field public final e:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final f:La/e/a/u/l/i$a;

.field public g:Landroid/view/View$OnAttachStateChangeListener;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La/e/a/u/l/a;-><init>()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, La/e/a/u/l/i;->e:Landroid/view/View;

    .line 4
    new-instance v0, La/e/a/u/l/i$a;

    invoke-direct {v0, p1}, La/e/a/u/l/i$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, La/e/a/u/l/i;->f:La/e/a/u/l/i$a;

    return-void
.end method


# virtual methods
.method public a(La/e/a/u/d;)V
    .locals 2

    .line 3
    sget-object v0, La/e/a/u/l/i;->j:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, La/e/a/u/l/i;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, La/e/a/u/l/i;->e:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(La/e/a/u/l/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/e/a/u/l/i;->f:La/e/a/u/l/i$a;

    .line 2
    iget-object v0, v0, La/e/a/u/l/i$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(La/e/a/u/l/g;)V
    .locals 4

    .line 5
    iget-object v0, p0, La/e/a/u/l/i;->f:La/e/a/u/l/i$a;

    .line 6
    invoke-virtual {v0}, La/e/a/u/l/i$a;->c()I

    move-result v1

    .line 7
    invoke-virtual {v0}, La/e/a/u/l/i$a;->b()I

    move-result v2

    .line 8
    invoke-virtual {v0, v1, v2}, La/e/a/u/l/i$a;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    check-cast p1, La/e/a/u/j;

    invoke-virtual {p1, v1, v2}, La/e/a/u/j;->a(II)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, La/e/a/u/l/i$a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iget-object v1, v0, La/e/a/u/l/i$a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    iget-object p1, v0, La/e/a/u/l/i$a;->d:La/e/a/u/l/i$a$a;

    if-nez p1, :cond_2

    .line 13
    iget-object p1, v0, La/e/a/u/l/i$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 14
    new-instance v1, La/e/a/u/l/i$a$a;

    invoke-direct {v1, v0}, La/e/a/u/l/i$a$a;-><init>(La/e/a/u/l/i$a;)V

    iput-object v1, v0, La/e/a/u/l/i$a;->d:La/e/a/u/l/i$a$a;

    .line 15
    iget-object v0, v0, La/e/a/u/l/i$a;->d:La/e/a/u/l/i$a$a;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, La/e/a/u/l/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, La/e/a/u/l/i;->g:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, La/e/a/u/l/i;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, La/e/a/u/l/i;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, La/e/a/u/l/i;->i:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, La/e/a/u/l/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, La/e/a/u/l/i;->f:La/e/a/u/l/i$a;

    invoke-virtual {p1}, La/e/a/u/l/i$a;->a()V

    .line 3
    iget-boolean p1, p0, La/e/a/u/l/i;->h:Z

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, La/e/a/u/l/i;->g:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, La/e/a/u/l/i;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, La/e/a/u/l/i;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, La/e/a/u/l/i;->i:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public d()La/e/a/u/d;
    .locals 2

    .line 1
    sget-object v0, La/e/a/u/l/i;->j:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La/e/a/u/l/i;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, La/e/a/u/l/i;->e:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    instance-of v1, v0, La/e/a/u/d;

    if-eqz v1, :cond_1

    .line 5
    move-object v1, v0

    check-cast v1, La/e/a/u/d;

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Target for: "

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/e/a/u/l/i;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
