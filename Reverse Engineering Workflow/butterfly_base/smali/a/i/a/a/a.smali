.class public final synthetic La/i/a/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final synthetic e:La/i/a/a/n$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;La/i/a/a/n$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i/a/a/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p2, p0, La/i/a/a/a;->e:La/i/a/a/n$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La/i/a/a/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, La/i/a/a/a;->e:La/i/a/a/n$b;

    .line 1
    invoke-static {v0, v1}, La/i/a/a/w;->a(Ljava/util/concurrent/CopyOnWriteArrayList;La/i/a/a/n$b;)V

    return-void
.end method
