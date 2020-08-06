.class public final La/j/d/e/g;
.super La/j/d/a;
.source "TextViewTextObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/j/d/e/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/j/d/a<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/j/d/a;-><init>()V

    .line 2
    iput-object p1, p0, La/j/d/e/g;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public d(Ly/b/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, La/j/d/e/g$a;

    iget-object v1, p0, La/j/d/e/g;->d:Landroid/widget/TextView;

    invoke-direct {v0, v1, p1}, La/j/d/e/g$a;-><init>(Landroid/widget/TextView;Ly/b/a0;)V

    .line 2
    invoke-interface {p1, v0}, Ly/b/a0;->a(Ly/b/j0/c;)V

    .line 3
    iget-object p1, p0, La/j/d/e/g;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/j/d/e/g;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
