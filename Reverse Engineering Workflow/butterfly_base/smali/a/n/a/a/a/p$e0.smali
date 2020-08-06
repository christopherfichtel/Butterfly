.class public final La/n/a/a/a/p$e0;
.super La/n/a/a/a/p$c0;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/a/a/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "La/n/a/a/a/p$c0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public volatile g:J

.field public h:La/n/a/a/a/p$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/n/a/a/a/p$o<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public i:La/n/a/a/a/p$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/n/a/a/a/p$o<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILa/n/a/a/a/p$o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, La/n/a/a/a/p$c0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILa/n/a/a/a/p$o;)V

    const-wide p1, 0x7fffffffffffffffL

    .line 2
    iput-wide p1, p0, La/n/a/a/a/p$e0;->g:J

    .line 3
    sget-object p1, La/n/a/a/a/p$n;->d:La/n/a/a/a/p$n;

    .line 4
    iput-object p1, p0, La/n/a/a/a/p$e0;->h:La/n/a/a/a/p$o;

    .line 5
    iput-object p1, p0, La/n/a/a/a/p$e0;->i:La/n/a/a/a/p$o;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, La/n/a/a/a/p$e0;->g:J

    return-void
.end method

.method public a(La/n/a/a/a/p$o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, La/n/a/a/a/p$e0;->i:La/n/a/a/a/p$o;

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/n/a/a/a/p$e0;->g:J

    return-wide v0
.end method

.method public d(La/n/a/a/a/p$o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, La/n/a/a/a/p$e0;->h:La/n/a/a/a/p$o;

    return-void
.end method

.method public e()La/n/a/a/a/p$o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/n/a/a/a/p$e0;->i:La/n/a/a/a/p$o;

    return-object v0
.end method

.method public f()La/n/a/a/a/p$o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/n/a/a/a/p$e0;->h:La/n/a/a/a/p$o;

    return-object v0
.end method
