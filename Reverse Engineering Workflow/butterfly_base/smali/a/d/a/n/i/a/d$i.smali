.class public La/d/a/n/i/a/d$i;
.super La/d/a/k/b/b;
.source "RealApolloStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d/a/n/i/a/d;->a(La/d/a/j/j;La/d/a/j/o;La/d/a/n/i/a/i;La/d/a/k/a;)La/d/a/k/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/a/k/b/b<",
        "La/d/a/j/m<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:La/d/a/j/j;

.field public final synthetic c:La/d/a/j/o;

.field public final synthetic d:La/d/a/n/i/a/i;

.field public final synthetic e:La/d/a/k/a;

.field public final synthetic f:La/d/a/n/i/a/d;


# direct methods
.method public constructor <init>(La/d/a/n/i/a/d;Ljava/util/concurrent/Executor;La/d/a/j/j;La/d/a/j/o;La/d/a/n/i/a/i;La/d/a/k/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/d/a/n/i/a/d$i;->f:La/d/a/n/i/a/d;

    iput-object p3, p0, La/d/a/n/i/a/d$i;->b:La/d/a/j/j;

    iput-object p4, p0, La/d/a/n/i/a/d$i;->c:La/d/a/j/o;

    iput-object p5, p0, La/d/a/n/i/a/d$i;->d:La/d/a/n/i/a/i;

    iput-object p6, p0, La/d/a/n/i/a/d$i;->e:La/d/a/k/a;

    invoke-direct {p0, p2}, La/d/a/k/b/b;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La/d/a/n/i/a/d$i;->f:La/d/a/n/i/a/d;

    iget-object v1, p0, La/d/a/n/i/a/d$i;->b:La/d/a/j/j;

    iget-object v2, p0, La/d/a/n/i/a/d$i;->c:La/d/a/j/o;

    iget-object v3, p0, La/d/a/n/i/a/d$i;->d:La/d/a/n/i/a/i;

    iget-object v4, p0, La/d/a/n/i/a/d$i;->e:La/d/a/k/a;

    invoke-virtual {v0, v1, v2, v3, v4}, La/d/a/n/i/a/d;->b(La/d/a/j/j;La/d/a/j/o;La/d/a/n/i/a/i;La/d/a/k/a;)La/d/a/j/m;

    move-result-object v0

    return-object v0
.end method
