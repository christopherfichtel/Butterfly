.class public final Ly/b/l0/g/q$c$a;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/g/q$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Ly/b/l0/g/q$b;

.field public final synthetic e:Ly/b/l0/g/q$c;


# direct methods
.method public constructor <init>(Ly/b/l0/g/q$c;Ly/b/l0/g/q$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/b/l0/g/q$c$a;->e:Ly/b/l0/g/q$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ly/b/l0/g/q$c$a;->d:Ly/b/l0/g/q$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b/l0/g/q$c$a;->d:Ly/b/l0/g/q$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ly/b/l0/g/q$b;->g:Z

    .line 2
    iget-object v1, p0, Ly/b/l0/g/q$c$a;->e:Ly/b/l0/g/q$c;

    iget-object v1, v1, Ly/b/l0/g/q$c;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
