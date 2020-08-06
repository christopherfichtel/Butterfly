.class public final La/a/a/o/d$b;
.super Ljava/lang/Object;
.source "ApolloObjectsSource.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o/d;-><init>(Lc0/c0;La/d/a/k/b/g;La/d/a/k/b/d;La/a/a/f0/c;La/a/a/c0/k/c;La/a/a/o1/h;La/d/a/p/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/o/d;


# direct methods
.method public constructor <init>(La/a/a/o/d;)V
    .locals 0

    iput-object p1, p0, La/a/a/o/d$b;->d:La/a/a/o/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, La/a/a/o/d$a;

    .line 2
    iget-object v0, p0, La/a/a/o/d$b;->d:La/a/a/o/d;

    .line 3
    invoke-virtual {v0}, La/a/a/o/d;->a()La/d/a/c;

    move-result-object v0

    .line 4
    iget-object v1, p0, La/a/a/o/d$b;->d:La/a/a/o/d;

    .line 5
    new-instance v2, La/a/a/o/b;

    .line 6
    new-instance v9, La/a/a/o/a$b;

    .line 7
    iget-object v4, v1, La/a/a/o/d;->b:Lc0/c0;

    .line 8
    iget-object v3, v1, La/a/a/o/d;->f:La/a/a/c0/k/c;

    .line 9
    iget-object v3, v3, La/a/a/c0/k/c;->b:Ly/b/u;

    .line 10
    sget-object v5, La/a/a/o/e;->d:La/a/a/o/e;

    invoke-virtual {v3, v5}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v5

    const-string v3, "credentialRepository.aut\u2026.map { it.accessToken } }"

    invoke-static {v5, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v6, v1, La/a/a/o/d;->g:La/a/a/o1/h;

    .line 12
    iget-object v3, v1, La/a/a/o/d;->e:La/a/a/f0/c;

    invoke-virtual {v3}, La/a/a/f0/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v7

    const-string v3, "URI.create(configuration.websocketsBasePath)"

    invoke-static {v7, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "/socket.io/graphql/"

    move-object v3, v9

    .line 13
    invoke-direct/range {v3 .. v8}, La/a/a/o/a$b;-><init>(Lc0/c0;Ly/b/u;La/a/a/o1/h;Ljava/net/URI;Ljava/lang/String;)V

    .line 14
    iget-object v1, v1, La/a/a/o/d;->h:La/d/a/p/m;

    .line 15
    invoke-direct {v2, v9, v1}, La/a/a/o/b;-><init>(La/a/a/o/a$b;La/d/a/p/m;)V

    .line 16
    invoke-direct {p1, v0, v2}, La/a/a/o/d$a;-><init>(La/d/a/c;La/a/a/o/b;)V

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 17
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
