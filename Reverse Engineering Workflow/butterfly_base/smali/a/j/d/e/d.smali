.class public final La/j/d/e/d;
.super La/j/d/a;
.source "TextViewAfterTextChangeEventObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/j/d/e/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/j/d/a<",
        "La/j/d/e/c;",
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
    iput-object p1, p0, La/j/d/e/d;->d:Landroid/widget/TextView;

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
            "La/j/d/e/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, La/j/d/e/d$a;

    iget-object v1, p0, La/j/d/e/d;->d:Landroid/widget/TextView;

    invoke-direct {v0, v1, p1}, La/j/d/e/d$a;-><init>(Landroid/widget/TextView;Ly/b/a0;)V

    .line 2
    invoke-interface {p1, v0}, Ly/b/a0;->a(Ly/b/j0/c;)V

    .line 3
    iget-object p1, p0, La/j/d/e/d;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public m()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/j/d/e/d;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v0, v1}, La/j/d/e/c;->a(Landroid/widget/TextView;Landroid/text/Editable;)La/j/d/e/c;

    move-result-object v0

    return-object v0
.end method
