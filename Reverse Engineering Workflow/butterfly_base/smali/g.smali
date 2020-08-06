.class public final Lg;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ly/b/k0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg;->a:I

    iput-object p2, p0, Lg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lg;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lg;->b:Ljava/lang/Object;

    check-cast v0, La/a/a/j1/q/s;

    .line 2
    iget-object v0, v0, La/a/a/j1/q/s;->i:La/a/a/j1/q/s$a;

    .line 3
    invoke-interface {v0, v1}, La/a/a/j1/q/s$a;->setIsCommentingEnabled(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0

    .line 5
    :cond_1
    iget-object v0, p0, Lg;->b:Ljava/lang/Object;

    check-cast v0, La/a/a/j1/q/s;

    .line 6
    iget-object v0, v0, La/a/a/j1/q/s;->i:La/a/a/j1/q/s$a;

    .line 7
    invoke-interface {v0}, La/a/a/j1/q/s$a;->w()V

    return-void
.end method
