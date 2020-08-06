.class public final La/d/a/n/g$b;
.super Ljava/lang/Object;
.source "RealApolloCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/a/n/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:La/d/a/j/j;

.field public b:Lc0/y;

.field public c:Lc0/j$a;

.field public d:La/d/a/j/u/a/a$b;

.field public e:La/d/a/n/h;

.field public f:La/d/a/p/m;

.field public g:La/d/a/k/b/a;

.field public h:La/d/a/l/b;

.field public i:La/d/a/k/a;

.field public j:La/d/a/o/a;

.field public k:Ljava/util/concurrent/Executor;

.field public l:La/d/a/n/b;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/d/a/m/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/d/a/j/k;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/d/a/j/l;",
            ">;"
        }
    .end annotation
.end field

.field public p:La/d/a/n/a;

.field public q:Z

.field public r:La/d/a/j/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/v/d<",
            "La/d/a/j/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, La/d/a/o/a;->b:La/d/a/o/a;

    iput-object v0, p0, La/d/a/n/g$b;->j:La/d/a/o/a;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La/d/a/n/g$b;->n:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La/d/a/n/g$b;->o:Ljava/util/List;

    .line 5
    sget-object v0, La/d/a/j/v/a;->d:La/d/a/j/v/a;

    .line 6
    iput-object v0, p0, La/d/a/n/g$b;->r:La/d/a/j/v/d;

    return-void
.end method


# virtual methods
.method public a()La/d/a/n/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/a/n/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La/d/a/n/g;

    invoke-direct {v0, p0}, La/d/a/n/g;-><init>(La/d/a/n/g$b;)V

    return-object v0
.end method
