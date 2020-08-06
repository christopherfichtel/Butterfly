.class public final Lh0/a/j;
.super Ljava/lang/Object;
.source "ImageStreamItems.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lh0/a/i$b;


# direct methods
.method public constructor <init>(Lh0/a/i$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/a/j;->d:Lh0/a/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh0/a/j;->d:Lh0/a/i$b;

    check-cast p1, Lh0/a/r$a;

    .line 2
    iget-object v0, p1, Lh0/a/r$a;->a:Lh0/a/r;

    .line 3
    iget-object v0, v0, Lh0/a/r;->a:Lh0/a/m;

    .line 4
    check-cast v0, Lh0/a/l;

    invoke-virtual {v0}, Lh0/a/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lh0/a/r$a;->a:Lh0/a/r;

    .line 6
    iget-object v1, v0, Lh0/a/r;->b:Lh0/a/o;

    .line 7
    iget-object v0, v0, Lh0/a/r;->a:Lh0/a/m;

    .line 8
    check-cast v0, Lh0/a/l;

    invoke-virtual {v0}, Lh0/a/l;->a()Lh0/a/c0;

    move-result-object v0

    iget-object p1, p1, Lh0/a/r$a;->a:Lh0/a/r;

    .line 9
    iget-object p1, p1, Lh0/a/r;->c:Lh0/a/h;

    .line 10
    check-cast v1, Lh0/a/x;

    invoke-virtual {v1, v0, p1}, Lh0/a/x;->a(Lh0/a/c0;Lh0/a/h;)V

    :cond_0
    return-void
.end method
