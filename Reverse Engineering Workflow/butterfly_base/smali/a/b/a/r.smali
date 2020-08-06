.class public abstract La/b/a/r;
.super La/b/a/q;
.source "EpoxyModelWithHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "La/b/a/o;",
        ">",
        "La/b/a/q<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/b/a/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFIILa/b/a/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFIITT;)V"
        }
    .end annotation

    return-void
.end method

.method public a(FFIILjava/lang/Object;)V
    .locals 6

    .line 7
    move-object v0, p0

    check-cast v0, La/a/a/r/m/c;

    .line 8
    move-object v5, p5

    check-cast v5, La/a/a/r/m/d;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, La/a/a/r/m/c;->a(FFIILa/a/a/r/m/d;)V

    return-void
.end method

.method public a(ILa/b/a/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p2, La/b/a/o;

    invoke-virtual {p0, p1, p2}, La/b/a/r;->a(ILa/b/a/o;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, La/a/a/r/m/a;

    .line 2
    check-cast p1, La/a/a/r/m/d;

    invoke-virtual {v0, p1}, La/a/a/r/m/a;->a(La/a/a/r/m/d;)V

    return-void
.end method

.method public a(Ljava/lang/Object;La/b/a/q;)V
    .locals 0

    .line 3
    check-cast p1, La/b/a/o;

    .line 4
    invoke-super {p0, p1, p2}, La/b/a/q;->a(Ljava/lang/Object;La/b/a/q;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 5
    check-cast p1, La/b/a/o;

    .line 6
    invoke-super {p0, p1, p2}, La/b/a/q;->a(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, La/b/a/o;

    .line 2
    invoke-super {p0, p1}, La/b/a/q;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La/b/a/o;

    .line 2
    invoke-super {p0, p1}, La/b/a/q;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La/b/a/o;

    .line 2
    invoke-super {p0, p1}, La/b/a/q;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract e()La/b/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, La/a/a/r/m/c;

    .line 2
    check-cast p1, La/a/a/r/m/d;

    invoke-virtual {v0, p1}, La/a/a/r/m/c;->b(La/a/a/r/m/d;)V

    return-void
.end method
