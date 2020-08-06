.class public final La/j/d/e/f$a;
.super Ly/b/i0/a;
.source "TextViewEditorActionEventObservable.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/j/d/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Landroid/widget/TextView;

.field public final f:Ly/b/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/a0<",
            "-",
            "La/j/d/e/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ly/b/k0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/i<",
            "-",
            "La/j/d/e/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ly/b/a0;Ly/b/k0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ly/b/a0<",
            "-",
            "La/j/d/e/e;",
            ">;",
            "Ly/b/k0/i<",
            "-",
            "La/j/d/e/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/b/i0/a;-><init>()V

    .line 2
    iput-object p1, p0, La/j/d/e/f$a;->e:Landroid/widget/TextView;

    .line 3
    iput-object p2, p0, La/j/d/e/f$a;->f:Ly/b/a0;

    .line 4
    iput-object p3, p0, La/j/d/e/f$a;->g:Ly/b/k0/i;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, La/j/d/e/f$a;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, La/j/d/e/f$a;->e:Landroid/widget/TextView;

    .line 2
    new-instance v0, La/j/d/e/b;

    invoke-direct {v0, p1, p2, p3}, La/j/d/e/b;-><init>(Landroid/widget/TextView;ILandroid/view/KeyEvent;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ly/b/i0/a;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, La/j/d/e/f$a;->g:Ly/b/k0/i;

    invoke-interface {p1, v0}, Ly/b/k0/i;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, La/j/d/e/f$a;->f:Ly/b/a0;

    invoke-interface {p1, v0}, Ly/b/a0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 5
    iget-object p2, p0, La/j/d/e/f$a;->f:Ly/b/a0;

    invoke-interface {p2, p1}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Ly/b/i0/a;->a()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
