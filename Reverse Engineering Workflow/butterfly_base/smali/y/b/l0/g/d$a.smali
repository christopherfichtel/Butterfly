.class public final Ly/b/l0/g/d$a;
.super Ljava/lang/Object;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Ly/b/l0/g/d$b;

.field public final synthetic e:Ly/b/l0/g/d;


# direct methods
.method public constructor <init>(Ly/b/l0/g/d;Ly/b/l0/g/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/b/l0/g/d$a;->e:Ly/b/l0/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ly/b/l0/g/d$a;->d:Ly/b/l0/g/d$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/b/l0/g/d$a;->d:Ly/b/l0/g/d$b;

    iget-object v1, v0, Ly/b/l0/g/d$b;->e:Ly/b/l0/a/g;

    iget-object v2, p0, Ly/b/l0/g/d$a;->e:Ly/b/l0/g/d;

    invoke-virtual {v2, v0}, Ly/b/l0/g/d;->a(Ljava/lang/Runnable;)Ly/b/j0/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ly/b/l0/a/g;->a(Ly/b/j0/c;)Z

    return-void
.end method
