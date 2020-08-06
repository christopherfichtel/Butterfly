.class public final La/a/a/f/c0/b$a;
.super Ljava/lang/Object;
.source "FadeTransition.kt"

# interfaces
.implements La/h/c/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/f/c0/b;->c(Landroid/view/View;Landroid/view/View;)La/h/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/f/c0/b;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(La/a/a/f/c0/b;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, La/a/a/f/c0/b$a;->a:La/a/a/f/c0/b;

    iput-object p2, p0, La/a/a/f/c0/b$a;->b:Landroid/view/View;

    iput-object p3, p0, La/a/a/f/c0/b$a;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/f/c0/b$a;->b:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, La/a/a/f/c0/b$a;->c:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, La/a/a/f/c0/b$a;->a:La/a/a/f/c0/b;

    .line 6
    iget-boolean v0, v0, La/a/a/f/c0/b;->a:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, La/a/a/f/c0/b$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, La/a/a/f/c0/b$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :goto_0
    return-void
.end method
