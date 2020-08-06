.class public final La/a/a/l/b/a/b$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ly/b/k0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/l/b/a/b;->a()Ly/b/z;
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

    iput p1, p0, La/a/a/l/b/a/b$a;->a:I

    iput-object p2, p0, La/a/a/l/b/a/b$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, La/a/a/l/b/a/b$a;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, La/a/a/l/b/a/b$a;->b:Ljava/lang/Object;

    check-cast v0, La/a/a/l/b/a/b;

    .line 2
    iget-object v0, v0, La/a/a/l/b/a/b;->c:La/a/a/l/b/p$a;

    .line 3
    check-cast v0, La/a/a/l/p$b;

    .line 4
    iget-object v0, v0, La/a/a/l/p$b;->a:La/a/a/l/p;

    invoke-static {v0}, La/a/a/l/p;->a(La/a/a/l/p;)La/j/e/c;

    move-result-object v0

    sget-object v1, La/a/a/l/y/b$p;->a:La/a/a/l/y/b$p;

    invoke-virtual {v0, v1}, La/j/e/c;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    throw v0

    .line 6
    :cond_1
    iget-object v0, p0, La/a/a/l/b/a/b$a;->b:Ljava/lang/Object;

    check-cast v0, La/a/a/l/b/a/b;

    .line 7
    iget-object v0, v0, La/a/a/l/b/a/b;->c:La/a/a/l/b/p$a;

    .line 8
    check-cast v0, La/a/a/l/p$b;

    .line 9
    iget-object v0, v0, La/a/a/l/p$b;->a:La/a/a/l/p;

    invoke-static {v0}, La/a/a/l/p;->a(La/a/a/l/p;)La/j/e/c;

    move-result-object v0

    sget-object v1, La/a/a/l/y/b$o;->a:La/a/a/l/y/b$o;

    invoke-virtual {v0, v1}, La/j/e/c;->a(Ljava/lang/Object;)V

    return-void
.end method
