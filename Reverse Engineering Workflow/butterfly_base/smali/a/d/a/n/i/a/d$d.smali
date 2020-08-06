.class public La/d/a/n/i/a/d$d;
.super Ljava/lang/Object;
.source "RealApolloStore.java"

# interfaces
.implements La/d/a/n/i/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d/a/n/i/a/d;->b(La/d/a/j/j;La/d/a/j/o;La/d/a/n/i/a/i;La/d/a/k/a;)La/d/a/j/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/n/i/a/j<",
        "La/d/a/n/i/a/c;",
        "La/d/a/j/m<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/d/a/j/j;

.field public final synthetic b:La/d/a/k/a;

.field public final synthetic c:La/d/a/n/i/a/i;

.field public final synthetic d:La/d/a/j/o;

.field public final synthetic e:La/d/a/n/i/a/d;


# direct methods
.method public constructor <init>(La/d/a/n/i/a/d;La/d/a/j/j;La/d/a/k/a;La/d/a/n/i/a/i;La/d/a/j/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/d/a/n/i/a/d$d;->e:La/d/a/n/i/a/d;

    iput-object p2, p0, La/d/a/n/i/a/d$d;->a:La/d/a/j/j;

    iput-object p3, p0, La/d/a/n/i/a/d$d;->b:La/d/a/k/a;

    iput-object p4, p0, La/d/a/n/i/a/d$d;->c:La/d/a/n/i/a/i;

    iput-object p5, p0, La/d/a/n/i/a/d$d;->d:La/d/a/j/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v1, p1

    check-cast v1, La/d/a/n/i/a/c;

    .line 2
    sget-object p1, La/d/a/k/b/d;->a:La/d/a/k/b/c;

    .line 3
    iget-object p1, p1, La/d/a/k/b/c;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p0, La/d/a/n/i/a/d$d;->b:La/d/a/k/a;

    invoke-interface {v1, p1, v0}, La/d/a/n/i/a/c;->a(Ljava/lang/String;La/d/a/k/a;)La/d/a/k/b/i;

    move-result-object p1

    const/4 v8, 0x1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, La/d/a/n/i/a/d$d;->a:La/d/a/j/j;

    .line 6
    new-instance v0, La/d/a/j/m$a;

    invoke-direct {v0, p1}, La/d/a/j/m$a;-><init>(La/d/a/j/j;)V

    .line 7
    iput-boolean v8, v0, La/d/a/j/m$a;->e:Z

    .line 8
    new-instance p1, La/d/a/j/m;

    invoke-direct {p1, v0}, La/d/a/j/m;-><init>(La/d/a/j/m$a;)V

    goto/16 :goto_0

    .line 9
    :cond_0
    new-instance v6, La/d/a/n/k/a;

    iget-object v0, p0, La/d/a/n/i/a/d$d;->a:La/d/a/j/j;

    invoke-interface {v0}, La/d/a/j/j;->e()La/d/a/j/j$b;

    move-result-object v2

    iget-object v0, p0, La/d/a/n/i/a/d$d;->e:La/d/a/n/i/a/d;

    .line 10
    iget-object v3, v0, La/d/a/n/i/a/d;->c:La/d/a/k/b/d;

    .line 11
    iget-object v4, p0, La/d/a/n/i/a/d$d;->b:La/d/a/k/a;

    .line 12
    iget-object v5, v0, La/d/a/n/i/a/d;->h:La/d/a/n/i/a/a;

    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, La/d/a/n/k/a;-><init>(La/d/a/n/i/a/c;La/d/a/j/j$b;La/d/a/k/b/d;La/d/a/k/a;La/d/a/n/i/a/a;)V

    .line 14
    new-instance v0, La/d/a/n/n/a;

    iget-object v1, p0, La/d/a/n/i/a/d$d;->a:La/d/a/j/j;

    invoke-interface {v1}, La/d/a/j/j;->e()La/d/a/j/j$b;

    move-result-object v3

    iget-object v1, p0, La/d/a/n/i/a/d$d;->e:La/d/a/n/i/a/d;

    iget-object v1, v1, La/d/a/n/i/a/d;->d:La/d/a/p/m;

    iget-object v7, p0, La/d/a/n/i/a/d$d;->c:La/d/a/n/i/a/i;

    move-object v2, v0

    move-object v4, p1

    move-object v5, v6

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, La/d/a/n/n/a;-><init>(La/d/a/j/j$b;Ljava/lang/Object;La/d/a/n/k/b;La/d/a/p/m;La/d/a/n/n/c;)V

    .line 15
    :try_start_0
    iget-object p1, p0, La/d/a/n/i/a/d$d;->c:La/d/a/n/i/a/i;

    iget-object v1, p0, La/d/a/n/i/a/d$d;->a:La/d/a/j/j;

    invoke-virtual {p1, v1}, La/d/a/n/i/a/i;->a(La/d/a/j/j;)V

    .line 16
    iget-object p1, p0, La/d/a/n/i/a/d$d;->a:La/d/a/j/j;

    iget-object v1, p0, La/d/a/n/i/a/d$d;->d:La/d/a/j/o;

    invoke-interface {v1, v0}, La/d/a/j/o;->a(La/d/a/j/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/a/j/j$a;

    invoke-interface {p1, v0}, La/d/a/j/j;->a(La/d/a/j/j$a;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    iget-object v0, p0, La/d/a/n/i/a/d$d;->a:La/d/a/j/j;

    .line 18
    new-instance v1, La/d/a/j/m$a;

    invoke-direct {v1, v0}, La/d/a/j/m$a;-><init>(La/d/a/j/j;)V

    .line 19
    iput-object p1, v1, La/d/a/j/m$a;->b:Ljava/lang/Object;

    .line 20
    iput-boolean v8, v1, La/d/a/j/m$a;->e:Z

    .line 21
    iget-object p1, p0, La/d/a/n/i/a/d$d;->c:La/d/a/n/i/a/i;

    .line 22
    invoke-virtual {p1}, La/d/a/n/i/a/i;->c()Ljava/util/Set;

    move-result-object p1

    .line 23
    iput-object p1, v1, La/d/a/j/m$a;->d:Ljava/util/Set;

    .line 24
    new-instance p1, La/d/a/j/m;

    invoke-direct {p1, v1}, La/d/a/j/m;-><init>(La/d/a/j/m$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    iget-object v0, p0, La/d/a/n/i/a/d$d;->e:La/d/a/n/i/a/d;

    iget-object v0, v0, La/d/a/n/i/a/d;->i:La/d/a/n/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x6

    const-string v3, "Failed to read cache response"

    .line 26
    invoke-virtual {v0, v2, v3, p1, v1}, La/d/a/n/b;->a(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, La/d/a/n/i/a/d$d;->a:La/d/a/j/j;

    .line 28
    new-instance v0, La/d/a/j/m$a;

    invoke-direct {v0, p1}, La/d/a/j/m$a;-><init>(La/d/a/j/j;)V

    .line 29
    iput-boolean v8, v0, La/d/a/j/m$a;->e:Z

    .line 30
    new-instance p1, La/d/a/j/m;

    invoke-direct {p1, v0}, La/d/a/j/m;-><init>(La/d/a/j/m$a;)V

    :goto_0
    return-object p1
.end method
