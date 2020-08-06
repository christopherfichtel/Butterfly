.class public La/d/a/c$a;
.super Ljava/lang/Object;
.source "ApolloClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lc0/j$a;

.field public b:Lc0/y;

.field public c:La/d/a/k/b/a;

.field public d:La/d/a/j/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/v/d<",
            "La/d/a/k/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:La/d/a/j/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/v/d<",
            "La/d/a/k/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:La/d/a/j/u/a/a$b;

.field public g:La/d/a/l/b;

.field public h:La/d/a/k/a;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La/d/a/j/s;",
            "La/d/a/p/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/concurrent/Executor;

.field public k:La/d/a/j/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/v/d<",
            "La/d/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/d/a/m/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:La/d/a/j/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/v/d<",
            "La/d/a/r/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public o:La/d/a/j/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/v/d<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:J

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, La/d/a/k/b/a;->a:La/d/a/k/b/a;

    iput-object v0, p0, La/d/a/c$a;->c:La/d/a/k/b/a;

    .line 3
    sget-object v0, La/d/a/j/v/a;->d:La/d/a/j/v/a;

    .line 4
    iput-object v0, p0, La/d/a/c$a;->d:La/d/a/j/v/d;

    .line 5
    iput-object v0, p0, La/d/a/c$a;->e:La/d/a/j/v/d;

    .line 6
    sget-object v0, La/d/a/j/u/a/a;->a:La/d/a/j/u/a/a$b;

    iput-object v0, p0, La/d/a/c$a;->f:La/d/a/j/u/a/a$b;

    .line 7
    sget-object v0, La/d/a/l/a;->c:La/d/a/l/b;

    iput-object v0, p0, La/d/a/c$a;->g:La/d/a/l/b;

    .line 8
    sget-object v0, La/d/a/k/a;->b:La/d/a/k/a;

    iput-object v0, p0, La/d/a/c$a;->h:La/d/a/k/a;

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, La/d/a/c$a;->i:Ljava/util/Map;

    .line 10
    sget-object v0, La/d/a/j/v/a;->d:La/d/a/j/v/a;

    .line 11
    iput-object v0, p0, La/d/a/c$a;->k:La/d/a/j/v/d;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/d/a/c$a;->l:Ljava/util/List;

    .line 13
    sget-object v0, La/d/a/j/v/a;->d:La/d/a/j/v/a;

    .line 14
    iput-object v0, p0, La/d/a/c$a;->n:La/d/a/j/v/d;

    .line 15
    iput-object v0, p0, La/d/a/c$a;->o:La/d/a/j/v/d;

    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, La/d/a/c$a;->p:J

    return-void
.end method
