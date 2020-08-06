.class public La/d/a/n/l/a$b;
.super Ljava/lang/Object;
.source "ApolloAutoPersistedQueryInterceptor.java"

# interfaces
.implements La/d/a/j/v/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d/a/n/l/a;->a(La/d/a/m/a$c;La/d/a/m/a$d;)La/d/a/j/v/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/v/c<",
        "La/d/a/j/m;",
        "La/d/a/j/v/d<",
        "La/d/a/m/a$c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/d/a/m/a$c;

.field public final synthetic b:La/d/a/n/l/a;


# direct methods
.method public constructor <init>(La/d/a/n/l/a;La/d/a/m/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/d/a/n/l/a$b;->b:La/d/a/n/l/a;

    iput-object p2, p0, La/d/a/n/l/a$b;->a:La/d/a/m/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, La/d/a/j/m;

    .line 2
    invoke-virtual {p1}, La/d/a/j/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, La/d/a/n/l/a$b;->b:La/d/a/n/l/a;

    .line 4
    iget-object v1, p1, La/d/a/j/m;->c:Ljava/util/List;

    .line 5
    invoke-virtual {v0, v1}, La/d/a/n/l/a;->a(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, La/d/a/n/l/a$b;->b:La/d/a/n/l/a;

    invoke-static {p1}, La/d/a/n/l/a;->a(La/d/a/n/l/a;)La/d/a/n/b;

    move-result-object p1

    const-string v0, "GraphQL server couldn\'t find Automatic Persisted Query for operation name: "

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, La/d/a/n/l/a$b;->a:La/d/a/m/a$c;

    iget-object v3, v3, La/d/a/m/a$c;->b:La/d/a/j/j;

    .line 7
    invoke-interface {v3}, La/d/a/j/j;->a()La/d/a/j/k;

    move-result-object v3

    invoke-interface {v3}, La/d/a/j/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " id: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La/d/a/n/l/a$b;->a:La/d/a/m/a$c;

    iget-object v3, v3, La/d/a/m/a$c;->b:La/d/a/j/j;

    invoke-interface {v3}, La/d/a/j/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x5

    .line 8
    invoke-virtual {p1, v3, v0, v1, v2}, La/d/a/n/b;->a(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, La/d/a/n/l/a$b;->a:La/d/a/m/a$c;

    invoke-static {p1}, La/d/a/j/v/d;->c(Ljava/lang/Object;)La/d/a/j/v/d;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, La/d/a/n/l/a$b;->b:La/d/a/n/l/a;

    .line 11
    iget-object p1, p1, La/d/a/j/m;->c:Ljava/util/List;

    .line 12
    invoke-virtual {v0, p1}, La/d/a/n/l/a;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, La/d/a/n/l/a$b;->b:La/d/a/n/l/a;

    invoke-static {p1}, La/d/a/n/l/a;->a(La/d/a/n/l/a;)La/d/a/n/b;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x6

    const-string v3, "GraphQL server doesn\'t support Automatic Persisted Queries"

    .line 14
    invoke-virtual {p1, v2, v3, v1, v0}, La/d/a/n/b;->a(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, La/d/a/n/l/a$b;->a:La/d/a/m/a$c;

    invoke-static {p1}, La/d/a/j/v/d;->c(Ljava/lang/Object;)La/d/a/j/v/d;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_1
    sget-object p1, La/d/a/j/v/a;->d:La/d/a/j/v/a;

    :goto_0
    return-object p1
.end method
