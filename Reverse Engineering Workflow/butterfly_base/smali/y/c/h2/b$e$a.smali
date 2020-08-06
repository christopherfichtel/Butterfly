.class public Ly/c/h2/b$e$a;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Ly/c/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/c/h2/b$e;->a(Ly/b/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/c/v<",
        "Ly/c/k0<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly/b/w;


# direct methods
.method public constructor <init>(Ly/c/h2/b$e;Ly/b/w;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly/c/h2/b$e$a;->a:Ly/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ly/c/u;)V
    .locals 2

    .line 1
    check-cast p1, Ly/c/k0;

    .line 2
    iget-object v0, p0, Ly/c/h2/b$e$a;->a:Ly/b/w;

    check-cast v0, Ly/b/l0/e/e/e$a;

    invoke-virtual {v0}, Ly/b/l0/e/e/e$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ly/c/h2/b$e$a;->a:Ly/b/w;

    new-instance v1, Ly/c/h2/a;

    invoke-direct {v1, p1, p2}, Ly/c/h2/a;-><init>(Lio/realm/OrderedRealmCollection;Ly/c/u;)V

    invoke-interface {v0, v1}, Ly/b/h;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
