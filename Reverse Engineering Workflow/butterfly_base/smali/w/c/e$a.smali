.class public final Lw/c/e$a;
.super La0/s/c/j;
.source "MonadContinuations.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/c/e;->a(La0/s/b/a;La0/p/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "TB;",
        "Lw/a<",
        "+TF;+TA;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:La0/p/a;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lw/c/e;


# direct methods
.method public constructor <init>(La0/p/a;Ljava/util/List;Lw/c/e;La0/s/b/a;)V
    .locals 0

    iput-object p1, p0, Lw/c/e$a;->e:La0/p/a;

    iput-object p2, p0, Lw/c/e$a;->f:Ljava/util/List;

    iput-object p3, p0, Lw/c/e$a;->g:Lw/c/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lw/c/e$a;->e:La0/p/a;

    iget-object v1, p0, Lw/c/e$a;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lw/c/a;->a(La0/p/a;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lw/c/e$a;->e:La0/p/a;

    sget-object v1, La0/g;->d:La0/g$a;

    invoke-interface {v0, p1}, La0/p/a;->resumeWith(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lw/c/e$a;->g:Lw/c/e;

    .line 4
    iget-object p1, p1, Lw/c/e;->d:Lw/a;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "returnedMonad"

    invoke-static {p1}, La0/s/c/i;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
