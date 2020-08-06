.class public La/i/a/c/h0/g$e;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/i/a/c/h0/g;->c(Landroid/widget/AutoCompleteTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/widget/AutoCompleteTextView;

.field public final synthetic e:La/i/a/c/h0/g;


# direct methods
.method public constructor <init>(La/i/a/c/h0/g;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/c/h0/g$e;->e:La/i/a/c/h0/g;

    iput-object p2, p0, La/i/a/c/h0/g$e;->d:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 2
    iget-object p2, p0, La/i/a/c/h0/g$e;->e:La/i/a/c/h0/g;

    invoke-static {p2}, La/i/a/c/h0/g;->a(La/i/a/c/h0/g;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, La/i/a/c/h0/g$e;->e:La/i/a/c/h0/g;

    .line 4
    iput-boolean v0, p2, La/i/a/c/h0/g;->g:Z

    .line 5
    :cond_0
    iget-object p2, p0, La/i/a/c/h0/g$e;->e:La/i/a/c/h0/g;

    iget-object v1, p0, La/i/a/c/h0/g$e;->d:Landroid/widget/AutoCompleteTextView;

    .line 6
    invoke-virtual {p2, v1}, La/i/a/c/h0/g;->d(Landroid/widget/AutoCompleteTextView;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    return v0
.end method
