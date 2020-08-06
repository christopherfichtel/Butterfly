.class public La/p/a/b;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:La/p/a/y;

.field public final synthetic f:La/p/a/q;

.field public final synthetic g:La/p/a/a;


# direct methods
.method public constructor <init>(La/p/a/a;Ljava/lang/String;La/p/a/y;La/p/a/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/p/a/b;->g:La/p/a/a;

    iput-object p2, p0, La/p/a/b;->d:Ljava/lang/String;

    iput-object p3, p0, La/p/a/b;->e:La/p/a/y;

    iput-object p4, p0, La/p/a/b;->f:La/p/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, La/p/a/b;->g:La/p/a/a;

    iget-object v0, v0, La/p/a/a;->f:La/p/a/y$a;

    invoke-virtual {v0}, La/p/a/z$a;->a()La/p/a/z;

    move-result-object v0

    check-cast v0, La/p/a/y;

    .line 2
    iget-object v1, p0, La/p/a/b;->d:Ljava/lang/String;

    invoke-static {v1}, La/o/a/c;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, La/p/a/b;->d:Ljava/lang/String;

    .line 4
    iget-object v2, v0, La/p/a/z;->d:Ljava/util/Map;

    const-string v3, "userId"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v1, p0, La/p/a/b;->e:La/p/a/y;

    invoke-static {v1}, La/o/a/c;->b(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, La/p/a/b;->e:La/p/a/y;

    .line 7
    iget-object v2, v0, La/p/a/z;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    :cond_1
    iget-object v1, p0, La/p/a/b;->g:La/p/a/a;

    iget-object v1, v1, La/p/a/a;->f:La/p/a/y$a;

    invoke-virtual {v1, v0}, La/p/a/z$a;->a(La/p/a/z;)V

    .line 9
    iget-object v1, p0, La/p/a/b;->g:La/p/a/a;

    iget-object v1, v1, La/p/a/a;->g:La/p/a/f;

    invoke-virtual {v1, v0}, La/p/a/f;->a(La/p/a/y;)V

    .line 10
    iget-object v0, p0, La/p/a/b;->f:La/p/a/q;

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, La/p/a/b;->g:La/p/a/a;

    iget-object v0, v0, La/p/a/a;->e:La/p/a/q;

    .line 12
    :cond_2
    new-instance v1, La/p/a/a0/d$a;

    invoke-direct {v1}, La/p/a/a0/d$a;-><init>()V

    iget-object v2, p0, La/p/a/b;->g:La/p/a/a;

    iget-object v2, v2, La/p/a/a;->f:La/p/a/y$a;

    .line 13
    invoke-virtual {v2}, La/p/a/z$a;->a()La/p/a/z;

    move-result-object v2

    const-string v3, "traits"

    .line 14
    invoke-static {v2, v3}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, La/p/a/a0/d$a;->g:Ljava/util/Map;

    .line 16
    iget-object v2, p0, La/p/a/b;->g:La/p/a/a;

    invoke-virtual {v2, v1, v0}, La/p/a/a;->a(La/p/a/a0/b$a;La/p/a/q;)V

    return-void
.end method
