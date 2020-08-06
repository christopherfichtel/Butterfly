.class public final Lh;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements La/h/c/a/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh;->a:I

    iput-object p2, p0, Lh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lh;->a:I

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    iget-object v0, p0, Lh;->b:Ljava/lang/Object;

    check-cast v0, La/a/a/b/c1/f/a;

    invoke-static {v0}, La/a/a/b/c1/f/a;->a(La/a/a/b/c1/f/a;)Landroid/widget/ImageView;

    move-result-object v0

    const-string v2, "avatarOverlayImage"

    invoke-static {v0, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lh;->b:Ljava/lang/Object;

    check-cast v0, La/a/a/b/c1/f/a;

    invoke-static {v0}, La/a/a/b/c1/f/a;->b(La/a/a/b/c1/f/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    const-string v2, "avatarProgressBar"

    invoke-static {v0, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
