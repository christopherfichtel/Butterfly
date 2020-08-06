.class public final La/a/a/k/b/a$a;
.super La0/s/c/j;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/k/b/a;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Ljava/lang/Object;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La/a/a/k/b/a$a;->e:I

    iput-object p2, p0, La/a/a/k/b/a$a;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, La/a/a/k/b/a$a;->e:I

    const-string v1, "it"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, La/a/a/k/b/a$a;->f:Ljava/lang/Object;

    check-cast p1, La/a/a/k/b/a;

    .line 2
    iget-object v0, p1, La/a/a/k/b/a;->i:La/a/a/k/b/k/a;

    .line 3
    iget-object v6, v0, La/a/a/k/b/k/a;->a:Ljava/lang/String;

    .line 4
    iget-object v7, v0, La/a/a/k/b/k/a;->b:Ljava/lang/String;

    .line 5
    sget-object v4, La/a/a/k/b/k/b;->e:La/a/a/k/b/k/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, La/a/a/k/b/k/a;->a(La/a/a/k/b/k/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/a/a/k/b/k/b;I)La/a/a/k/b/k/a;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/k/b/a;->a(La/a/a/k/b/k/a;)V

    .line 6
    iget-object v0, p1, La/a/a/k/b/a;->n:La/a/a/k/u;

    invoke-virtual {v0, v6, v7}, La/a/a/k/u;->a(Ljava/lang/String;Ljava/lang/String;)Ly/b/c0;

    move-result-object v0

    .line 7
    new-instance v1, La/a/a/k/b/h;

    invoke-direct {v1, p1}, La/a/a/k/b/h;-><init>(La/a/a/k/b/a;)V

    .line 8
    new-instance v2, La/a/a/k/b/i;

    invoke-direct {v2, p1}, La/a/a/k/b/i;-><init>(La/a/a/k/b/a;)V

    .line 9
    invoke-virtual {p1, v0, v1, v2}, La/a/a/f/d;->a(Ly/b/c0;La0/s/b/b;La0/s/b/b;)Ly/b/j0/c;

    .line 10
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    .line 11
    :cond_0
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_1
    throw v2

    :cond_2
    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, La/a/a/k/b/a$a;->f:Ljava/lang/Object;

    check-cast p1, La/a/a/k/b/a;

    .line 14
    iget-object p1, p1, La/a/a/k/b/a;->m:La/a/a/c0/e;

    .line 15
    invoke-virtual {p1}, La/a/a/c0/e;->a()V

    .line 16
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    .line 17
    :cond_3
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2
.end method
