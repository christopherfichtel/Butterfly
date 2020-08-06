.class public final La/s/a/x/a$a;
.super Ly/b/i0/a;
.source "DetachEventCompletable.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/s/a/x/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Landroid/view/View;

.field public final f:Ly/b/e;


# direct methods
.method public constructor <init>(Landroid/view/View;Ly/b/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly/b/i0/a;-><init>()V

    .line 2
    iput-object p1, p0, La/s/a/x/a$a;->e:Landroid/view/View;

    .line 3
    iput-object p2, p0, La/s/a/x/a$a;->f:Ly/b/e;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, La/s/a/x/a$a;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly/b/i0/a;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, La/s/a/x/a$a;->f:Ly/b/e;

    invoke-interface {p1}, Ly/b/e;->c()V

    :cond_0
    return-void
.end method
