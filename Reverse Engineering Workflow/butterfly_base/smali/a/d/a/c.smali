.class public final La/d/a/c;
.super Ljava/lang/Object;
.source "ApolloClient.java"

# interfaces
.implements La/d/a/f$a;
.implements La/d/a/d$a;
.implements La/d/a/e;
.implements La/d/a/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/a/c$a;
    }
.end annotation


# instance fields
.field public final a:Lc0/y;

.field public final b:Lc0/j$a;

.field public final c:La/d/a/k/b/a;

.field public final d:La/d/a/p/m;

.field public final e:La/d/a/n/h;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:La/d/a/j/u/a/a$b;

.field public final h:La/d/a/l/b;

.field public final i:La/d/a/k/a;

.field public final j:La/d/a/n/b;

.field public final k:La/d/a/n/a;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/d/a/m/a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Z

.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(Lc0/y;Lc0/j$a;La/d/a/k/b/a;La/d/a/p/m;Ljava/util/concurrent/Executor;La/d/a/j/u/a/a$b;La/d/a/l/b;La/d/a/k/a;La/d/a/n/b;Ljava/util/List;ZLa/d/a/n/o/e;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/y;",
            "Lc0/j$a;",
            "Ljava/lang/Object;",
            "La/d/a/k/b/a;",
            "La/d/a/p/m;",
            "Ljava/util/concurrent/Executor;",
            "La/d/a/j/u/a/a$b;",
            "La/d/a/l/b;",
            "La/d/a/k/a;",
            "La/d/a/n/b;",
            "Ljava/util/List<",
            "La/d/a/m/a;",
            ">;Z",
            "La/d/a/n/o/e;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p12, La/d/a/n/h;

    invoke-direct {p12}, La/d/a/n/h;-><init>()V

    iput-object p12, p0, La/d/a/c;->e:La/d/a/n/h;

    .line 3
    new-instance p12, La/d/a/n/a;

    invoke-direct {p12}, La/d/a/n/a;-><init>()V

    iput-object p12, p0, La/d/a/c;->k:La/d/a/n/a;

    .line 4
    iput-object p1, p0, La/d/a/c;->a:Lc0/y;

    .line 5
    iput-object p2, p0, La/d/a/c;->b:Lc0/j$a;

    .line 6
    iput-object p3, p0, La/d/a/c;->c:La/d/a/k/b/a;

    .line 7
    iput-object p4, p0, La/d/a/c;->d:La/d/a/p/m;

    .line 8
    iput-object p5, p0, La/d/a/c;->f:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p6, p0, La/d/a/c;->g:La/d/a/j/u/a/a$b;

    .line 10
    iput-object p7, p0, La/d/a/c;->h:La/d/a/l/b;

    .line 11
    iput-object p8, p0, La/d/a/c;->i:La/d/a/k/a;

    .line 12
    iput-object p9, p0, La/d/a/c;->j:La/d/a/n/b;

    .line 13
    iput-object p10, p0, La/d/a/c;->l:Ljava/util/List;

    .line 14
    iput-boolean p11, p0, La/d/a/c;->m:Z

    .line 15
    iput-boolean p13, p0, La/d/a/c;->n:Z

    .line 16
    iput-boolean p14, p0, La/d/a/c;->o:Z

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/i;)La/d/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "La/d/a/j/j$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "La/d/a/j/j$b;",
            ">(",
            "La/d/a/j/i<",
            "TD;TT;TV;>;)",
            "La/d/a/d<",
            "TT;>;"
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1}, La/d/a/c;->a(La/d/a/j/j;)La/d/a/n/g;

    move-result-object p1

    sget-object v0, La/d/a/l/a;->b:La/d/a/l/b;

    invoke-virtual {p1, v0}, La/d/a/n/g;->a(La/d/a/l/b;)La/d/a/n/g;

    move-result-object p1

    return-object p1
.end method

.method public a(La/d/a/j/l;)La/d/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "La/d/a/j/j$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "La/d/a/j/j$b;",
            ">(",
            "La/d/a/j/l<",
            "TD;TT;TV;>;)",
            "La/d/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 40
    invoke-virtual {p0, p1}, La/d/a/c;->a(La/d/a/j/j;)La/d/a/n/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(La/d/a/j/j;)La/d/a/n/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "La/d/a/j/j$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "La/d/a/j/j$b;",
            ">(",
            "La/d/a/j/j<",
            "TD;TT;TV;>;)",
            "La/d/a/n/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La/d/a/n/g$b;

    invoke-direct {v0}, La/d/a/n/g$b;-><init>()V

    .line 2
    iput-object p1, v0, La/d/a/n/g$b;->a:La/d/a/j/j;

    .line 3
    iget-object p1, p0, La/d/a/c;->a:Lc0/y;

    .line 4
    iput-object p1, v0, La/d/a/n/g$b;->b:Lc0/y;

    .line 5
    iget-object p1, p0, La/d/a/c;->b:Lc0/j$a;

    .line 6
    iput-object p1, v0, La/d/a/n/g$b;->c:Lc0/j$a;

    .line 7
    iget-object p1, p0, La/d/a/c;->g:La/d/a/j/u/a/a$b;

    .line 8
    iput-object p1, v0, La/d/a/n/g$b;->d:La/d/a/j/u/a/a$b;

    .line 9
    iget-object p1, p0, La/d/a/c;->e:La/d/a/n/h;

    .line 10
    iput-object p1, v0, La/d/a/n/g$b;->e:La/d/a/n/h;

    .line 11
    iget-object p1, p0, La/d/a/c;->d:La/d/a/p/m;

    .line 12
    iput-object p1, v0, La/d/a/n/g$b;->f:La/d/a/p/m;

    .line 13
    iget-object p1, p0, La/d/a/c;->c:La/d/a/k/b/a;

    .line 14
    iput-object p1, v0, La/d/a/n/g$b;->g:La/d/a/k/b/a;

    .line 15
    iget-object p1, p0, La/d/a/c;->h:La/d/a/l/b;

    .line 16
    iput-object p1, v0, La/d/a/n/g$b;->h:La/d/a/l/b;

    .line 17
    iget-object p1, p0, La/d/a/c;->i:La/d/a/k/a;

    .line 18
    iput-object p1, v0, La/d/a/n/g$b;->i:La/d/a/k/a;

    .line 19
    iget-object p1, p0, La/d/a/c;->f:Ljava/util/concurrent/Executor;

    .line 20
    iput-object p1, v0, La/d/a/n/g$b;->k:Ljava/util/concurrent/Executor;

    .line 21
    iget-object p1, p0, La/d/a/c;->j:La/d/a/n/b;

    .line 22
    iput-object p1, v0, La/d/a/n/g$b;->l:La/d/a/n/b;

    .line 23
    iget-object p1, p0, La/d/a/c;->l:Ljava/util/List;

    .line 24
    iput-object p1, v0, La/d/a/n/g$b;->m:Ljava/util/List;

    .line 25
    iget-object p1, p0, La/d/a/c;->k:La/d/a/n/a;

    .line 26
    iput-object p1, v0, La/d/a/n/g$b;->p:La/d/a/n/a;

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_0
    iput-object v1, v0, La/d/a/n/g$b;->o:Ljava/util/List;

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 31
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_1
    iput-object v1, v0, La/d/a/n/g$b;->n:Ljava/util/List;

    .line 32
    iget-boolean p1, p0, La/d/a/c;->m:Z

    .line 33
    iput-boolean p1, v0, La/d/a/n/g$b;->q:Z

    .line 34
    iget-boolean p1, p0, La/d/a/c;->n:Z

    .line 35
    iput-boolean p1, v0, La/d/a/n/g$b;->s:Z

    .line 36
    iget-boolean p1, p0, La/d/a/c;->o:Z

    .line 37
    iput-boolean p1, v0, La/d/a/n/g$b;->t:Z

    .line 38
    new-instance p1, La/d/a/n/g;

    invoke-direct {p1, v0}, La/d/a/n/g;-><init>(La/d/a/n/g$b;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method
