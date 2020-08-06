.class public final Lf0/g$b;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"

# interfaces
.implements Lf0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf0/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lf0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lf0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf0/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf0/g$b;->d:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lf0/g$b;->e:Lf0/b;

    return-void
.end method


# virtual methods
.method public a(Lf0/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 1
    invoke-static {p1, v0}, Lf0/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lf0/g$b;->e:Lf0/b;

    new-instance v1, Lf0/g$b$a;

    invoke-direct {v1, p0, p1}, Lf0/g$b$a;-><init>(Lf0/g$b;Lf0/d;)V

    invoke-interface {v0, v1}, Lf0/b;->a(Lf0/d;)V

    return-void
.end method

.method public clone()Lf0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0/b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lf0/g$b;

    iget-object v1, p0, Lf0/g$b;->d:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lf0/g$b;->e:Lf0/b;

    invoke-interface {v2}, Lf0/b;->clone()Lf0/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf0/g$b;-><init>(Ljava/util/concurrent/Executor;Lf0/b;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf0/g$b;->clone()Lf0/b;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/g$b;->e:Lf0/b;

    invoke-interface {v0}, Lf0/b;->r()Z

    move-result v0

    return v0
.end method

.method public s()Lf0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/g$b;->e:Lf0/b;

    invoke-interface {v0}, Lf0/b;->s()Lf0/n;

    move-result-object v0

    return-object v0
.end method
