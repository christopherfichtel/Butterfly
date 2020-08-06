.class public final La/i/a/b/g/e/l5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.0"


# static fields
.field public static final c:La/i/a/b/g/e/l5;


# instance fields
.field public final a:La/i/a/b/g/e/s5;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "La/i/a/b/g/e/q5<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/i/a/b/g/e/l5;

    invoke-direct {v0}, La/i/a/b/g/e/l5;-><init>()V

    sput-object v0, La/i/a/b/g/e/l5;->c:La/i/a/b/g/e/l5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, La/i/a/b/g/e/l5;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, La/i/a/b/g/e/q4;

    invoke-direct {v0}, La/i/a/b/g/e/q4;-><init>()V

    iput-object v0, p0, La/i/a/b/g/e/l5;->a:La/i/a/b/g/e/s5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)La/i/a/b/g/e/q5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "La/i/a/b/g/e/q5<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, La/i/a/b/g/e/w3;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, La/i/a/b/g/e/l5;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/b/g/e/q5;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, La/i/a/b/g/e/l5;->a:La/i/a/b/g/e/s5;

    check-cast v1, La/i/a/b/g/e/q4;

    invoke-virtual {v1, p1}, La/i/a/b/g/e/q4;->a(Ljava/lang/Class;)La/i/a/b/g/e/q5;

    move-result-object v1

    .line 4
    invoke-static {p1, v0}, La/i/a/b/g/e/w3;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 5
    invoke-static {v1, v0}, La/i/a/b/g/e/w3;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, La/i/a/b/g/e/l5;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/i/a/b/g/e/q5;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/Object;)La/i/a/b/g/e/q5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "La/i/a/b/g/e/q5<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, La/i/a/b/g/e/l5;->a(Ljava/lang/Class;)La/i/a/b/g/e/q5;

    move-result-object p1

    return-object p1
.end method
