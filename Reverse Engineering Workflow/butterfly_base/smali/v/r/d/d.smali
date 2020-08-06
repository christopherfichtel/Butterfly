.class public Lv/r/d/d;
.super Ljava/lang/Object;
.source "AsyncListDiffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Runnable;

.field public final synthetic h:Lv/r/d/e;


# direct methods
.method public constructor <init>(Lv/r/d/e;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/r/d/d;->h:Lv/r/d/e;

    iput-object p2, p0, Lv/r/d/d;->d:Ljava/util/List;

    iput-object p3, p0, Lv/r/d/d;->e:Ljava/util/List;

    iput p4, p0, Lv/r/d/d;->f:I

    iput-object p5, p0, Lv/r/d/d;->g:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lv/r/d/d$a;

    invoke-direct {v0, p0}, Lv/r/d/d$a;-><init>(Lv/r/d/d;)V

    invoke-static {v0}, Lv/r/d/m;->a(Lv/r/d/m$b;)Lv/r/d/m$c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lv/r/d/d;->h:Lv/r/d/e;

    iget-object v1, v1, Lv/r/d/e;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lv/r/d/d$b;

    invoke-direct {v2, p0, v0}, Lv/r/d/d$b;-><init>(Lv/r/d/d;Lv/r/d/m$c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
