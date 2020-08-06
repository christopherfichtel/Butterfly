.class public final La/i/a/b/d/k/i/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:La/i/a/b/j/b/k;

.field public final synthetic e:La/i/a/b/d/k/i/u;


# direct methods
.method public constructor <init>(La/i/a/b/d/k/i/u;La/i/a/b/j/b/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/d/k/i/w;->e:La/i/a/b/d/k/i/u;

    iput-object p2, p0, La/i/a/b/d/k/i/w;->d:La/i/a/b/j/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/b/d/k/i/w;->e:La/i/a/b/d/k/i/u;

    iget-object v1, p0, La/i/a/b/d/k/i/w;->d:La/i/a/b/j/b/k;

    invoke-static {v0, v1}, La/i/a/b/d/k/i/u;->a(La/i/a/b/d/k/i/u;La/i/a/b/j/b/k;)V

    return-void
.end method
