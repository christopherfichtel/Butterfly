.class public final Lv/i/l/p$a;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/i/l/p;->a(Landroid/view/View;Lv/i/l/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/i/l/l;


# direct methods
.method public constructor <init>(Lv/i/l/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/i/l/p$a;->a:Lv/i/l/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Lv/i/l/a0;

    invoke-direct {v1, p2}, Lv/i/l/a0;-><init>(Ljava/lang/Object;)V

    .line 2
    :goto_0
    iget-object p2, p0, Lv/i/l/p$a;->a:Lv/i/l/l;

    invoke-interface {p2, p1, v1}, Lv/i/l/l;->a(Landroid/view/View;Lv/i/l/a0;)Lv/i/l/a0;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p1, Lv/i/l/a0;->a:Ljava/lang/Object;

    .line 4
    :goto_1
    check-cast v0, Landroid/view/WindowInsets;

    return-object v0
.end method
