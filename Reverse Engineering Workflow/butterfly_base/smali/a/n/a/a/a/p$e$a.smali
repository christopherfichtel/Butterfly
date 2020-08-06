.class public La/n/a/a/a/p$e$a;
.super La/n/a/a/a/p$d;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/a/a/a/p$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/n/a/a/a/p$d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public d:La/n/a/a/a/p$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/n/a/a/a/p$o<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public e:La/n/a/a/a/p$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/n/a/a/a/p$o<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/n/a/a/a/p$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/n/a/a/a/p$d;-><init>()V

    .line 2
    iput-object p0, p0, La/n/a/a/a/p$e$a;->d:La/n/a/a/a/p$o;

    .line 3
    iput-object p0, p0, La/n/a/a/a/p$e$a;->e:La/n/a/a/a/p$o;

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
    iget-object v0, p0, La/n/a/a/a/p$e$a;->e:La/n/a/a/a/p$o;

    return-object v0
.end method

.method public b(J)V
    .locals 0

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

    .line 1
    iput-object p1, p0, La/n/a/a/a/p$e$a;->d:La/n/a/a/a/p$o;

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
    iget-object v0, p0, La/n/a/a/a/p$e$a;->d:La/n/a/a/a/p$o;

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
    iput-object p1, p0, La/n/a/a/a/p$e$a;->e:La/n/a/a/a/p$o;

    return-void
.end method

.method public h()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method
