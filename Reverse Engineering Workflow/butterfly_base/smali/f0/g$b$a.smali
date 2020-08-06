.class public Lf0/g$b$a;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"

# interfaces
.implements Lf0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/g$b;->a(Lf0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf0/d;

.field public final synthetic b:Lf0/g$b;


# direct methods
.method public constructor <init>(Lf0/g$b;Lf0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/g$b$a;->b:Lf0/g$b;

    iput-object p2, p0, Lf0/g$b$a;->a:Lf0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf0/b;Lf0/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/b<",
            "TT;>;",
            "Lf0/n<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf0/g$b$a;->b:Lf0/g$b;

    iget-object p1, p1, Lf0/g$b;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lf0/g$b$a$a;

    invoke-direct {v0, p0, p2}, Lf0/g$b$a$a;-><init>(Lf0/g$b$a;Lf0/n;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lf0/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lf0/g$b$a;->b:Lf0/g$b;

    iget-object p1, p1, Lf0/g$b;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lf0/g$b$a$b;

    invoke-direct {v0, p0, p2}, Lf0/g$b$a$b;-><init>(Lf0/g$b$a;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
