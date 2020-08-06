.class public final La/a/a/h/a$b;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La/a/a/h/a$b;->d:I

    iput-object p2, p0, La/a/a/h/a$b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget p1, p0, La/a/a/h/a$b;->d:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, La/a/a/h/a$b;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/h/a;

    .line 2
    iget-object p1, p1, La/a/a/h/a;->h:La/a/a/h/a$c;

    .line 3
    invoke-interface {p1}, La/a/a/h/a$c;->a()V

    .line 4
    iget-object p1, p0, La/a/a/h/a$b;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/h/a;

    .line 5
    iget-object v0, p1, La/a/a/h/a;->i:La/a/a/h/a$d;

    .line 6
    iget-object p1, p1, La/a/a/h/a;->j:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    check-cast v0, La/a/a/b/j0$a;

    .line 8
    iget-object v0, v0, La/a/a/b/j0$a;->a:La/a/a/b/j0;

    invoke-static {v0}, La/a/a/b/j0;->a(La/a/a/b/j0;)La/j/e/c;

    move-result-object v0

    new-instance v1, La/a/a/b/z0/c$p;

    invoke-direct {v1, p1}, La/a/a/b/z0/c$p;-><init>(I)V

    invoke-virtual {v0, v1}, La/j/e/c;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1

    .line 10
    :cond_1
    iget-object p1, p0, La/a/a/h/a$b;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/h/a;

    .line 11
    iget-object v0, p1, La/a/a/h/a;->i:La/a/a/h/a$d;

    .line 12
    iget v1, p1, La/a/a/h/a;->k:I

    .line 13
    iget-object p1, p1, La/a/a/h/a;->j:Ljava/util/List;

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/h/g;

    check-cast v0, La/a/a/b/j0$a;

    invoke-virtual {v0, v1, p1}, La/a/a/b/j0$a;->a(ILa/a/a/h/g;)V

    .line 15
    iget-object p1, p0, La/a/a/h/a$b;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/h/a;

    .line 16
    iget-object p1, p1, La/a/a/h/a;->i:La/a/a/h/a$d;

    .line 17
    check-cast p1, La/a/a/b/j0$a;

    .line 18
    iget-object p1, p1, La/a/a/b/j0$a;->a:La/a/a/b/j0;

    .line 19
    iget-object p1, p1, La/a/a/f/g;->i:La/j/e/c;

    .line 20
    sget-object v0, La/a/a/b/z0/c$o;->a:La/a/a/b/z0/c$o;

    invoke-virtual {p1, v0}, La/j/e/c;->a(Ljava/lang/Object;)V

    return-void
.end method
