.class public Ly/a/a/a/q/c/a$b;
.super Ly/a/a/a/q/c/a$h;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/a/a/a/q/c/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly/a/a/a/q/c/a$h<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ly/a/a/a/q/c/a;


# direct methods
.method public constructor <init>(Ly/a/a/a/q/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/a/a/a/q/c/a$b;->e:Ly/a/a/a/q/c/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ly/a/a/a/q/c/a$h;-><init>(Ly/a/a/a/q/c/a$a;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/a/a/a/q/c/a$b;->e:Ly/a/a/a/q/c/a;

    .line 2
    iget-object v0, v0, Ly/a/a/a/q/c/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    .line 4
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 5
    iget-object v0, p0, Ly/a/a/a/q/c/a$b;->e:Ly/a/a/a/q/c/a;

    iget-object v1, p0, Ly/a/a/a/q/c/a$h;->d:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ly/a/a/a/q/c/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ly/a/a/a/q/c/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
