.class public La/d/a/q/a$a;
.super La/d/a/a$a;
.source "Rx2Apollo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d/a/q/a;->a(Ly/b/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/a/a$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly/b/w;


# direct methods
.method public constructor <init>(La/d/a/q/a;Ly/b/w;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/d/a/q/a$a;->a:Ly/b/w;

    invoke-direct {p0}, La/d/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/a$b;)V
    .locals 1

    .line 6
    sget-object v0, La/d/a/a$b;->g:La/d/a/a$b;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, La/d/a/q/a$a;->a:Ly/b/w;

    check-cast p1, Ly/b/l0/e/e/e$a;

    invoke-virtual {p1}, Ly/b/l0/e/e/e$a;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, La/d/a/q/a$a;->a:Ly/b/w;

    invoke-interface {p1}, Ly/b/h;->c()V

    :cond_0
    return-void
.end method

.method public a(La/d/a/j/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/j/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/d/a/q/a$a;->a:Ly/b/w;

    check-cast v0, Ly/b/l0/e/e/e$a;

    invoke-virtual {v0}, Ly/b/l0/e/e/e$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La/d/a/q/a$a;->a:Ly/b/w;

    invoke-interface {v0, p1}, Ly/b/h;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 1

    .line 3
    invoke-static {p1}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, La/d/a/q/a$a;->a:Ly/b/w;

    check-cast v0, Ly/b/l0/e/e/e$a;

    invoke-virtual {v0}, Ly/b/l0/e/e/e$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, La/d/a/q/a$a;->a:Ly/b/w;

    invoke-interface {v0, p1}, Ly/b/h;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
