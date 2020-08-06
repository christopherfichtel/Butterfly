.class public La/i/a/c/h0/g$c;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/c/h0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/i/a/c/h0/g;


# direct methods
.method public constructor <init>(La/i/a/c/h0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/c/h0/g$c;->a:La/i/a/c/h0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/c/h0/g$c;->a:La/i/a/c/h0/g;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, La/i/a/c/h0/g;->a(La/i/a/c/h0/g;Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    .line 3
    iget-object v1, p0, La/i/a/c/h0/g$c;->a:La/i/a/c/h0/g;

    .line 4
    invoke-virtual {v1, v0}, La/i/a/c/h0/g;->b(Landroid/widget/AutoCompleteTextView;)V

    .line 5
    iget-object v1, p0, La/i/a/c/h0/g$c;->a:La/i/a/c/h0/g;

    .line 6
    invoke-virtual {v1, v0}, La/i/a/c/h0/g;->a(Landroid/widget/AutoCompleteTextView;)V

    .line 7
    iget-object v1, p0, La/i/a/c/h0/g$c;->a:La/i/a/c/h0/g;

    .line 8
    invoke-virtual {v1, v0}, La/i/a/c/h0/g;->c(Landroid/widget/AutoCompleteTextView;)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 10
    iget-object v1, p0, La/i/a/c/h0/g$c;->a:La/i/a/c/h0/g;

    .line 11
    iget-object v1, v1, La/i/a/c/h0/g;->d:Landroid/text/TextWatcher;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    iget-object v1, p0, La/i/a/c/h0/g$c;->a:La/i/a/c/h0/g;

    .line 14
    iget-object v1, v1, La/i/a/c/h0/g;->d:Landroid/text/TextWatcher;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v0, p0, La/i/a/c/h0/g$c;->a:La/i/a/c/h0/g;

    .line 18
    iget-object v0, v0, La/i/a/c/h0/g;->e:Lcom/google/android/material/textfield/TextInputLayout$d;

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$d;)V

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method
