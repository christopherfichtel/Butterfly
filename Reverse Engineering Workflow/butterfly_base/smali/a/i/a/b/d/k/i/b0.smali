.class public final La/i/a/b/d/k/i/b0;
.super La/i/a/b/d/k/i/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/i/a/b/d/k/i/a0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:La/i/a/b/d/k/i/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/b/d/k/i/f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/i/a/b/d/k/i/f;La/i/a/b/k/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/b/d/k/i/f<",
            "*>;",
            "La/i/a/b/k/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p2}, La/i/a/b/d/k/i/a0;-><init>(ILa/i/a/b/k/f;)V

    .line 2
    iput-object p1, p0, La/i/a/b/d/k/i/b0;->b:La/i/a/b/d/k/i/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(La/i/a/b/d/k/i/h;Z)V
    .locals 0

    return-void
.end method

.method public final b(La/i/a/b/d/k/i/b$a;)[La/i/a/b/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/b/d/k/i/b$a<",
            "*>;)[",
            "La/i/a/b/d/d;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, La/i/a/b/d/k/i/b$a;->g:Ljava/util/Map;

    .line 2
    iget-object v0, p0, La/i/a/b/d/k/i/b0;->b:La/i/a/b/d/k/i/f;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/i/a/b/d/k/i/s;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    throw v0
.end method

.method public final c(La/i/a/b/d/k/i/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/b/d/k/i/b$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, La/i/a/b/d/k/i/b$a;->g:Ljava/util/Map;

    .line 2
    iget-object v1, p0, La/i/a/b/d/k/i/b0;->b:La/i/a/b/d/k/i/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/b/d/k/i/s;

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, La/i/a/b/d/k/i/a0;->a:La/i/a/b/k/f;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4
    iget-object p1, p1, La/i/a/b/k/f;->a:La/i/a/b/k/y;

    invoke-virtual {p1, v0}, La/i/a/b/k/y;->b(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    iget-object p1, p1, La/i/a/b/d/k/i/b$a;->b:La/i/a/b/d/k/a$f;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method
