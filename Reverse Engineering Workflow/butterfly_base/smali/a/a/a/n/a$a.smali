.class public final La/a/a/n/a$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ly/b/k0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/n/a;->a()Ly/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La/a/a/n/a$a;->a:I

    iput-object p2, p0, La/a/a/n/a$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, La/a/a/n/a$a;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, La/a/a/n/a$a;->b:Ljava/lang/Object;

    check-cast v0, La/a/a/n/a;

    .line 2
    iget-object v0, v0, La/a/a/n/a;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, La/e/a/e;->b(Landroid/content/Context;)La/e/a/e;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, La/e/a/e;->b()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    throw v0

    .line 6
    :cond_1
    iget-object v0, p0, La/a/a/n/a$a;->b:Ljava/lang/Object;

    check-cast v0, La/a/a/n/a;

    .line 7
    iget-object v0, v0, La/a/a/n/a;->a:Landroid/content/Context;

    .line 8
    invoke-static {v0}, La/e/a/e;->b(Landroid/content/Context;)La/e/a/e;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, La/e/a/e;->a()V

    return-void
.end method
