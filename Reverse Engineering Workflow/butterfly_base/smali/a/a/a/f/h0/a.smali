.class public final La/a/a/f/h0/a;
.super Ljava/lang/Object;
.source "FullScreenModal.kt"

# interfaces
.implements La/h/c/a/d;


# instance fields
.field public final synthetic a:La/a/a/f/h0/b;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(La/a/a/f/h0/b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, La/a/a/f/h0/a;->a:La/a/a/f/h0/b;

    iput-object p2, p0, La/a/a/f/h0/a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/f/h0/a;->a:La/a/a/f/h0/b;

    .line 2
    iget-object v0, v0, La/a/a/f/h0/b;->d:Landroid/view/ViewGroup;

    .line 3
    iget-object v1, p0, La/a/a/f/h0/a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, La/a/a/f/h0/a;->a:La/a/a/f/h0/b;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, La/a/a/f/h0/b;->a:Landroid/view/View;

    return-void
.end method
