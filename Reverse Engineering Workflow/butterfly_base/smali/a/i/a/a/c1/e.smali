.class public final La/i/a/a/c1/e;
.super La/i/a/a/c1/c;
.source "FixedTrackSelection.java"


# instance fields
.field public final g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/i/a/a/a1/a0;IILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 1
    invoke-direct {p0, p1, v0}, La/i/a/a/c1/c;-><init>(La/i/a/a/a1/a0;[I)V

    .line 2
    iput p3, p0, La/i/a/a/c1/e;->g:I

    .line 3
    iput-object p4, p0, La/i/a/a/c1/e;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JJJLjava/util/List;[La/i/a/a/a1/d0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "La/i/a/a/a1/d0/d;",
            ">;[",
            "La/i/a/a/a1/d0/e;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, La/i/a/a/c1/e;->g:I

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/c1/e;->h:Ljava/lang/Object;

    return-object v0
.end method
