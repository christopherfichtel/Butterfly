.class public Lh0/c/t$a$a;
.super Ljava/lang/Object;
.source "SuasStore.java"

# interfaces
.implements Lh0/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/c/t$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh0/c/t$a;


# direct methods
.method public constructor <init>(Lh0/c/t$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/c/t$a$a;->a:Lh0/c/t$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh0/c/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/c/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/c/t$a$a;->a:Lh0/c/t$a;

    iget-object v0, v0, Lh0/c/t$a;->e:Lh0/c/t;

    .line 2
    iget-object v0, v0, Lh0/c/t;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lh0/c/t$a$a;->a:Lh0/c/t$a;

    iget-object v0, v0, Lh0/c/t$a;->e:Lh0/c/t;

    invoke-virtual {v0}, Lh0/c/t;->a()Lh0/c/p;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lh0/c/t$a$a;->a:Lh0/c/t$a;

    iget-object v2, v2, Lh0/c/t$a;->e:Lh0/c/t;

    .line 6
    iget-object v3, v2, Lh0/c/t;->b:Lh0/c/d;

    .line 7
    invoke-virtual {v2}, Lh0/c/t;->a()Lh0/c/p;

    move-result-object v2

    invoke-virtual {v3, v2, p1}, Lh0/c/d;->a(Lh0/c/p;Lh0/c/a;)Lh0/c/d$a;

    move-result-object p1

    .line 8
    iget-object v2, p0, Lh0/c/t$a$a;->a:Lh0/c/t$a;

    iget-object v2, v2, Lh0/c/t$a;->e:Lh0/c/t;

    .line 9
    iget-object v3, p1, Lh0/c/d$a;->b:Lh0/c/p;

    .line 10
    iput-object v3, v2, Lh0/c/t;->a:Lh0/c/p;

    .line 11
    iget-object v2, v2, Lh0/c/t;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    iget-object v1, p0, Lh0/c/t$a$a;->a:Lh0/c/t$a;

    iget-object v1, v1, Lh0/c/t$a;->e:Lh0/c/t;

    invoke-virtual {v1}, Lh0/c/t;->a()Lh0/c/p;

    move-result-object v2

    .line 14
    iget-object p1, p1, Lh0/c/d$a;->a:Ljava/util/Collection;

    .line 15
    invoke-virtual {v1, v0, v2, p1}, Lh0/c/t;->a(Lh0/c/p;Lh0/c/p;Ljava/util/Collection;)V

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "You must not dispatch actions in your reducer. Seriously. (\u256f\u00b0\u25a1\u00b0\uff09\u256f\ufe35 \u253b\u2501\u253b"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
