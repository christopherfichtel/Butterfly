.class public final La/j/d/e/d$a;
.super Ly/b/i0/a;
.source "TextViewAfterTextChangeEventObservable.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/j/d/e/d;
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
            "La/j/d/e/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ly/b/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ly/b/a0<",
            "-",
            "La/j/d/e/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/b/i0/a;-><init>()V

    .line 2
    iput-object p1, p0, La/j/d/e/d$a;->e:Landroid/widget/TextView;

    .line 3
    iput-object p2, p0, La/j/d/e/d$a;->f:Ly/b/a0;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/j/d/e/d$a;->f:Ly/b/a0;

    iget-object v1, p0, La/j/d/e/d$a;->e:Landroid/widget/TextView;

    .line 2
    new-instance v2, La/j/d/e/a;

    invoke-direct {v2, v1, p1}, La/j/d/e/a;-><init>(Landroid/widget/TextView;Landroid/text/Editable;)V

    .line 3
    invoke-interface {v0, v2}, Ly/b/a0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, La/j/d/e/d$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
