.class public final La/j/d/e/f;
.super Ly/b/u;
.source "TextViewEditorActionEventObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/j/d/e/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly/b/u<",
        "La/j/d/e/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final e:Ly/b/k0/i;
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
.method public constructor <init>(Landroid/widget/TextView;Ly/b/k0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ly/b/k0/i<",
            "-",
            "La/j/d/e/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/b/u;-><init>()V

    .line 2
    iput-object p1, p0, La/j/d/e/f;->d:Landroid/widget/TextView;

    .line 3
    iput-object p2, p0, La/j/d/e/f;->e:Ly/b/k0/i;

    return-void
.end method


# virtual methods
.method public c(Ly/b/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-",
            "La/j/d/e/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lv/u/v;->a(Ly/b/a0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, La/j/d/e/f$a;

    iget-object v1, p0, La/j/d/e/f;->d:Landroid/widget/TextView;

    iget-object v2, p0, La/j/d/e/f;->e:Ly/b/k0/i;

    invoke-direct {v0, v1, p1, v2}, La/j/d/e/f$a;-><init>(Landroid/widget/TextView;Ly/b/a0;Ly/b/k0/i;)V

    .line 3
    invoke-interface {p1, v0}, Ly/b/a0;->a(Ly/b/j0/c;)V

    .line 4
    iget-object p1, p0, La/j/d/e/f;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method
