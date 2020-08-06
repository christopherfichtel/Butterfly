.class public La/i/a/c/h0/l$a;
.super Ljava/lang/Object;
.source "PasswordToggleEndIconDelegate.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/c/h0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:La/i/a/c/h0/l;


# direct methods
.method public constructor <init>(La/i/a/c/h0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/c/h0/l$a;->d:La/i/a/c/h0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, La/i/a/c/h0/l$a;->d:La/i/a/c/h0/l;

    iget-object p2, p1, La/i/a/c/h0/i;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, La/i/a/c/h0/l;->a(La/i/a/c/h0/l;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
