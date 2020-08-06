.class public final La/a/a/l/b/a/a$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ly/b/k0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/l/b/a/a;->a(La/a/a/l/b/y/b$e;)Ly/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, La/a/a/l/b/a/a$a;->a:I

    iput-object p2, p0, La/a/a/l/b/a/a$a;->b:Ljava/lang/Object;

    iput-object p3, p0, La/a/a/l/b/a/a$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, La/a/a/l/b/a/a$a;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    iget-object v0, p0, La/a/a/l/b/a/a$a;->b:Ljava/lang/Object;

    check-cast v0, La/a/a/l/b/a/a;

    .line 2
    iget-object v0, v0, La/a/a/l/b/a/a;->c:La/a/a/b0/q0;

    .line 3
    iget-object v2, p0, La/a/a/l/b/a/a$a;->c:Ljava/lang/Object;

    check-cast v2, La/a/a/l/b/y/a;

    check-cast v2, La/a/a/l/b/y/a$b;

    .line 4
    iget-object v2, v2, La/a/a/l/b/y/a$b;->a:Ljava/util/Set;

    .line 5
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    .line 6
    invoke-virtual {v0, v1, v2}, La/a/a/b0/q0;->a(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    throw v0

    .line 8
    :cond_1
    iget-object v0, p0, La/a/a/l/b/a/a$a;->b:Ljava/lang/Object;

    check-cast v0, La/a/a/l/b/a/a;

    .line 9
    iget-object v0, v0, La/a/a/l/b/a/a;->c:La/a/a/b0/q0;

    .line 10
    iget-object v2, p0, La/a/a/l/b/a/a$a;->c:Ljava/lang/Object;

    check-cast v2, La/a/a/l/b/y/a;

    check-cast v2, La/a/a/l/b/y/a$a;

    .line 11
    iget-object v2, v2, La/a/a/l/b/y/a$a;->a:Ljava/util/Set;

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    .line 13
    invoke-virtual {v0, v2, v1}, La/a/a/b0/q0;->a(II)V

    return-void
.end method
