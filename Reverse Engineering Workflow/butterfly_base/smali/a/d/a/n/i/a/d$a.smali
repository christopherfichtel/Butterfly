.class public La/d/a/n/i/a/d$a;
.super La/d/a/k/b/b;
.source "RealApolloStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d/a/n/i/a/d;->a(La/d/a/j/j;La/d/a/j/j$a;Ljava/util/UUID;)La/d/a/k/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/a/k/b/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La/d/a/j/j;

.field public final synthetic c:La/d/a/j/j$a;

.field public final synthetic d:Ljava/util/UUID;

.field public final synthetic e:La/d/a/n/i/a/d;


# direct methods
.method public constructor <init>(La/d/a/n/i/a/d;Ljava/util/concurrent/Executor;La/d/a/j/j;La/d/a/j/j$a;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/d/a/n/i/a/d$a;->e:La/d/a/n/i/a/d;

    iput-object p3, p0, La/d/a/n/i/a/d$a;->b:La/d/a/j/j;

    iput-object p4, p0, La/d/a/n/i/a/d$a;->c:La/d/a/j/j$a;

    iput-object p5, p0, La/d/a/n/i/a/d$a;->d:Ljava/util/UUID;

    invoke-direct {p0, p2}, La/d/a/k/b/b;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La/d/a/n/i/a/d$a;->e:La/d/a/n/i/a/d;

    iget-object v1, p0, La/d/a/n/i/a/d$a;->b:La/d/a/j/j;

    iget-object v2, p0, La/d/a/n/i/a/d$a;->c:La/d/a/j/j$a;

    iget-object v3, p0, La/d/a/n/i/a/d$a;->d:Ljava/util/UUID;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, La/d/a/n/i/a/d;->a(La/d/a/j/j;La/d/a/j/j$a;ZLjava/util/UUID;)Ljava/util/Set;

    move-result-object v0

    .line 2
    iget-object v1, p0, La/d/a/n/i/a/d$a;->e:La/d/a/n/i/a/d;

    invoke-virtual {v1, v0}, La/d/a/n/i/a/d;->a(Ljava/util/Set;)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
