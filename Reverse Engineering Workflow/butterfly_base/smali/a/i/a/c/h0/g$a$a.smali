.class public La/i/a/c/h0/g$a$a;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/i/a/c/h0/g$a;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/widget/AutoCompleteTextView;

.field public final synthetic e:La/i/a/c/h0/g$a;


# direct methods
.method public constructor <init>(La/i/a/c/h0/g$a;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/c/h0/g$a$a;->e:La/i/a/c/h0/g$a;

    iput-object p2, p0, La/i/a/c/h0/g$a$a;->d:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/c/h0/g$a$a;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    .line 2
    iget-object v1, p0, La/i/a/c/h0/g$a$a;->e:La/i/a/c/h0/g$a;

    iget-object v1, v1, La/i/a/c/h0/g$a;->d:La/i/a/c/h0/g;

    invoke-static {v1, v0}, La/i/a/c/h0/g;->a(La/i/a/c/h0/g;Z)V

    .line 3
    iget-object v1, p0, La/i/a/c/h0/g$a$a;->e:La/i/a/c/h0/g$a;

    iget-object v1, v1, La/i/a/c/h0/g$a;->d:La/i/a/c/h0/g;

    .line 4
    iput-boolean v0, v1, La/i/a/c/h0/g;->g:Z

    return-void
.end method
