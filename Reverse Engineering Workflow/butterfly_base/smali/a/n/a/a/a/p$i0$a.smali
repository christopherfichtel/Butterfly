.class public La/n/a/a/a/p$i0$a;
.super La/n/a/a/a/p$d;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/a/a/a/p$i0;
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
.method public constructor <init>(La/n/a/a/a/p$i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/n/a/a/a/p$d;-><init>()V

    .line 2
    iput-object p0, p0, La/n/a/a/a/p$i0$a;->d:La/n/a/a/a/p$o;

    .line 3
    iput-object p0, p0, La/n/a/a/a/p$i0$a;->e:La/n/a/a/a/p$o;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

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

    .line 1
    iput-object p1, p0, La/n/a/a/a/p$i0$a;->e:La/n/a/a/a/p$o;

    return-void
.end method

.method public d()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

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

    .line 1
    iput-object p1, p0, La/n/a/a/a/p$i0$a;->d:La/n/a/a/a/p$o;

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
    iget-object v0, p0, La/n/a/a/a/p$i0$a;->e:La/n/a/a/a/p$o;

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
    iget-object v0, p0, La/n/a/a/a/p$i0$a;->d:La/n/a/a/a/p$o;

    return-object v0
.end method
