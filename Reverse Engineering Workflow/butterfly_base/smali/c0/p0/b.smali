.class public final synthetic Lc0/p0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/p0/b;->d:Ljava/lang/String;

    iput-boolean p2, p0, Lc0/p0/b;->e:Z

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    iget-object v0, p0, Lc0/p0/b;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lc0/p0/b;->e:Z

    invoke-static {v0, v1, p1}, Lc0/p0/e;->a(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
