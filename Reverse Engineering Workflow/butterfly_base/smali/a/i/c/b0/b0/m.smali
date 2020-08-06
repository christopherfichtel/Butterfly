.class public final La/i/c/b0/b0/m;
.super La/i/c/y;
.source "TreeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/c/b0/b0/m$b;,
        La/i/c/b0/b0/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/i/c/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:La/i/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/c/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:La/i/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/c/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:La/i/c/k;

.field public final d:La/i/c/c0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/c/c0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:La/i/c/z;

.field public final f:La/i/c/b0/b0/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/c/b0/b0/m<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public g:La/i/c/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/c/y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/i/c/w;La/i/c/p;La/i/c/k;La/i/c/c0/a;La/i/c/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/c/w<",
            "TT;>;",
            "La/i/c/p<",
            "TT;>;",
            "La/i/c/k;",
            "La/i/c/c0/a<",
            "TT;>;",
            "La/i/c/z;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La/i/c/y;-><init>()V

    .line 2
    new-instance v0, La/i/c/b0/b0/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/i/c/b0/b0/m$b;-><init>(La/i/c/b0/b0/m;La/i/c/b0/b0/m$a;)V

    iput-object v0, p0, La/i/c/b0/b0/m;->f:La/i/c/b0/b0/m$b;

    .line 3
    iput-object p1, p0, La/i/c/b0/b0/m;->a:La/i/c/w;

    .line 4
    iput-object p2, p0, La/i/c/b0/b0/m;->b:La/i/c/p;

    .line 5
    iput-object p3, p0, La/i/c/b0/b0/m;->c:La/i/c/k;

    .line 6
    iput-object p4, p0, La/i/c/b0/b0/m;->d:La/i/c/c0/a;

    .line 7
    iput-object p5, p0, La/i/c/b0/b0/m;->e:La/i/c/z;

    return-void
.end method


# virtual methods
.method public read(La/i/c/d0/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/c/d0/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/i/c/b0/b0/m;->b:La/i/c/p;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, La/i/c/b0/b0/m;->g:La/i/c/y;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, La/i/c/b0/b0/m;->c:La/i/c/k;

    iget-object v1, p0, La/i/c/b0/b0/m;->e:La/i/c/z;

    iget-object v2, p0, La/i/c/b0/b0/m;->d:La/i/c/c0/a;

    .line 4
    invoke-virtual {v0, v1, v2}, La/i/c/k;->a(La/i/c/z;La/i/c/c0/a;)La/i/c/y;

    move-result-object v0

    iput-object v0, p0, La/i/c/b0/b0/m;->g:La/i/c/y;

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, La/i/c/y;->read(La/i/c/d0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {p1}, Lv/u/v;->a(La/i/c/d0/a;)La/i/c/q;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, La/i/c/q;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_2
    iget-object v0, p0, La/i/c/b0/b0/m;->b:La/i/c/p;

    iget-object v1, p0, La/i/c/b0/b0/m;->d:La/i/c/c0/a;

    .line 9
    iget-object v1, v1, La/i/c/c0/a;->type:Ljava/lang/reflect/Type;

    .line 10
    iget-object v2, p0, La/i/c/b0/b0/m;->f:La/i/c/b0/b0/m$b;

    invoke-interface {v0, p1, v1, v2}, La/i/c/p;->deserialize(La/i/c/q;Ljava/lang/reflect/Type;La/i/c/o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(La/i/c/d0/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/c/d0/c;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/i/c/b0/b0/m;->a:La/i/c/w;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, La/i/c/b0/b0/m;->g:La/i/c/y;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, La/i/c/b0/b0/m;->c:La/i/c/k;

    iget-object v1, p0, La/i/c/b0/b0/m;->e:La/i/c/z;

    iget-object v2, p0, La/i/c/b0/b0/m;->d:La/i/c/c0/a;

    .line 4
    invoke-virtual {v0, v1, v2}, La/i/c/k;->a(La/i/c/z;La/i/c/c0/a;)La/i/c/y;

    move-result-object v0

    iput-object v0, p0, La/i/c/b0/b0/m;->g:La/i/c/y;

    .line 5
    :goto_0
    invoke-virtual {v0, p1, p2}, La/i/c/y;->write(La/i/c/d0/c;Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 6
    invoke-virtual {p1}, La/i/c/d0/c;->u()La/i/c/d0/c;

    return-void

    .line 7
    :cond_2
    iget-object v1, p0, La/i/c/b0/b0/m;->d:La/i/c/c0/a;

    .line 8
    iget-object v1, v1, La/i/c/c0/a;->type:Ljava/lang/reflect/Type;

    .line 9
    iget-object v2, p0, La/i/c/b0/b0/m;->f:La/i/c/b0/b0/m$b;

    invoke-interface {v0, p2, v1, v2}, La/i/c/w;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;La/i/c/v;)La/i/c/q;

    move-result-object p2

    .line 10
    sget-object v0, La/i/c/b0/b0/o;->X:La/i/c/y;

    invoke-virtual {v0, p1, p2}, La/i/c/y;->write(La/i/c/d0/c;Ljava/lang/Object;)V

    return-void
.end method
