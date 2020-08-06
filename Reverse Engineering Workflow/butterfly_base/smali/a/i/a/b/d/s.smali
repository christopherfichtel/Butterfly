.class public final synthetic La/i/a/b/d/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:La/i/a/b/d/t;


# direct methods
.method public constructor <init>(ZLjava/lang/String;La/i/a/b/d/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/i/a/b/d/s;->d:Z

    iput-object p2, p0, La/i/a/b/d/s;->e:Ljava/lang/String;

    iput-object p3, p0, La/i/a/b/d/s;->f:La/i/a/b/d/t;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, La/i/a/b/d/s;->d:Z

    iget-object v1, p0, La/i/a/b/d/s;->e:Ljava/lang/String;

    iget-object v2, p0, La/i/a/b/d/s;->f:La/i/a/b/d/t;

    invoke-static {v0, v1, v2}, La/i/a/b/d/r;->a(ZLjava/lang/String;La/i/a/b/d/t;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
