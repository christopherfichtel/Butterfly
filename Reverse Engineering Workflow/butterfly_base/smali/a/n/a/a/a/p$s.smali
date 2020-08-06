.class public final La/n/a/a/a/p$s;
.super La/n/a/a/a/p$u;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/a/a/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "La/n/a/a/a/p$u<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public volatile h:J

.field public i:La/n/a/a/a/p$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/n/a/a/a/p$o<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public j:La/n/a/a/a/p$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/n/a/a/a/p$o<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILa/n/a/a/a/p$o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, La/n/a/a/a/p$u;-><init>(Ljava/lang/Object;ILa/n/a/a/a/p$o;)V

    const-wide p1, 0x7fffffffffffffffL

    .line 2
    iput-wide p1, p0, La/n/a/a/a/p$s;->h:J

    .line 3
    sget-object p1, La/n/a/a/a/p$n;->d:La/n/a/a/a/p$n;

    .line 4
    iput-object p1, p0, La/n/a/a/a/p$s;->i:La/n/a/a/a/p$o;

    .line 5
    iput-object p1, p0, La/n/a/a/a/p$s;->j:La/n/a/a/a/p$o;

    return-void
.end method


# virtual methods
.method public a()La/n/a/a/a/p$o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/n/a/a/a/p$s;->j:La/n/a/a/a/p$o;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, La/n/a/a/a/p$s;->h:J

    return-void
.end method

.method public b(La/n/a/a/a/p$o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, La/n/a/a/a/p$s;->i:La/n/a/a/a/p$o;

    return-void
.end method

.method public c()La/n/a/a/a/p$o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/n/a/a/a/p$s;->i:La/n/a/a/a/p$o;

    return-object v0
.end method

.method public c(La/n/a/a/a/p$o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, La/n/a/a/a/p$s;->j:La/n/a/a/a/p$o;

    return-void
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/n/a/a/a/p$s;->h:J

    return-wide v0
.end method
