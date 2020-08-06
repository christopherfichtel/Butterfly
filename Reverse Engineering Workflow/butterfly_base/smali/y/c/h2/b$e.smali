.class public Ly/c/h2/b$e;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Ly/b/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/c/h2/b;->a(Ly/c/i;Ly/c/k0;)Ly/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/b/x<",
        "Ly/c/h2/a<",
        "Ly/c/k0<",
        "TE;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly/c/c0;

.field public final synthetic b:Ly/c/k0;

.field public final synthetic c:Ly/c/h2/b;


# direct methods
.method public constructor <init>(Ly/c/h2/b;Ly/c/c0;Ly/c/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/c/h2/b$e;->c:Ly/c/h2/b;

    iput-object p2, p0, Ly/c/h2/b$e;->a:Ly/c/c0;

    iput-object p3, p0, Ly/c/h2/b$e;->b:Ly/c/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly/b/w;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/w<",
            "Ly/c/h2/a<",
            "Ly/c/k0<",
            "TE;>;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/c/h2/b$e;->a:Ly/c/c0;

    invoke-static {v0}, Ly/c/i;->b(Ly/c/c0;)Ly/c/i;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ly/c/h2/b$e;->c:Ly/c/h2/b;

    .line 3
    iget-object v1, v1, Ly/c/h2/b;->a:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/c/h2/b$f;

    iget-object v2, p0, Ly/c/h2/b$e;->b:Ly/c/k0;

    invoke-virtual {v1, v2}, Ly/c/h2/b$f;->a(Ljava/lang/Object;)V

    .line 5
    new-instance v1, Ly/c/h2/b$e$a;

    invoke-direct {v1, p0, p1}, Ly/c/h2/b$e$a;-><init>(Ly/c/h2/b$e;Ly/b/w;)V

    .line 6
    iget-object v2, p0, Ly/c/h2/b$e;->b:Ly/c/k0;

    .line 7
    invoke-virtual {v2, v1}, Ly/c/k0;->a(Ljava/lang/Object;)V

    .line 8
    iget-object v3, v2, Ly/c/w;->g:Lio/realm/internal/OsResults;

    invoke-virtual {v3, v2, v1}, Lio/realm/internal/OsResults;->a(Ljava/lang/Object;Ly/c/v;)V

    .line 9
    new-instance v2, Ly/c/h2/b$e$b;

    invoke-direct {v2, p0, v1, v0}, Ly/c/h2/b$e$b;-><init>(Ly/c/h2/b$e;Ly/c/v;Ly/c/i;)V

    invoke-static {v2}, La/o/a/c;->a(Ljava/lang/Runnable;)Ly/b/j0/c;

    move-result-object v0

    check-cast p1, Ly/b/l0/e/e/e$a;

    invoke-virtual {p1, v0}, Ly/b/l0/e/e/e$a;->a(Ly/b/j0/c;)V

    .line 10
    new-instance v0, Ly/c/h2/a;

    iget-object v1, p0, Ly/c/h2/b$e;->b:Ly/c/k0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly/c/h2/a;-><init>(Lio/realm/OrderedRealmCollection;Ly/c/u;)V

    invoke-virtual {p1, v0}, Ly/b/l0/e/e/e$a;->b(Ljava/lang/Object;)V

    return-void
.end method
