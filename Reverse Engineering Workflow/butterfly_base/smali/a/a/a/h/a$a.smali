.class public final La/a/a/h/a$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/h/a;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La/a/a/h/a$a;->d:I

    iput-object p2, p0, La/a/a/h/a$a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, La/a/a/h/a$a;->d:I

    const-string v1, "it"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, La/a/a/h/a$a;->e:Ljava/lang/Object;

    check-cast v0, La/a/a/h/a;

    .line 3
    iget-object v0, v0, La/a/a/h/a;->i:La/a/a/h/a$d;

    .line 4
    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, La/a/a/h/a$a;->e:Ljava/lang/Object;

    check-cast v2, La/a/a/h/a;

    .line 5
    iget-object v2, v2, La/a/a/h/a;->j:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/h/g;

    check-cast v0, La/a/a/b/j0$a;

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, v0, La/a/a/b/j0$a;->a:La/a/a/b/j0;

    invoke-static {v0}, La/a/a/b/j0;->a(La/a/a/b/j0;)La/j/e/c;

    move-result-object v0

    new-instance v2, La/a/a/b/z0/c$r;

    check-cast p1, La/a/a/b/u0;

    invoke-direct {v2, v1, p1}, La/a/a/b/z0/c$r;-><init>(ILa/a/a/b/u0;)V

    invoke-virtual {v0, v2}, La/j/e/c;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "frame"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v3

    .line 9
    :cond_1
    throw v3

    .line 10
    :cond_2
    check-cast p1, Ljava/lang/Integer;

    .line 11
    iget-object v0, p0, La/a/a/h/a$a;->e:Ljava/lang/Object;

    check-cast v0, La/a/a/h/a;

    .line 12
    iget-object v0, v0, La/a/a/h/a;->i:La/a/a/h/a$d;

    .line 13
    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, La/a/a/h/a$a;->e:Ljava/lang/Object;

    check-cast v2, La/a/a/h/a;

    .line 14
    iget-object v2, v2, La/a/a/h/a;->j:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/h/g;

    check-cast v0, La/a/a/b/j0$a;

    invoke-virtual {v0, v1, p1}, La/a/a/b/j0$a;->a(ILa/a/a/h/g;)V

    return-void
.end method
