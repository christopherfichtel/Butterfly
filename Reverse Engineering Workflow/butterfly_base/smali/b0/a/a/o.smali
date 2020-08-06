.class public Lb0/a/a/o;
.super Ljava/lang/Object;
.source "TokenRequest.java"


# static fields
.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lb0/a/a/f;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "client_id"

    const-string v2, "code"

    const-string v3, "code_verifier"

    const-string v4, "grant_type"

    const-string v5, "redirect_uri"

    const-string v6, "refresh_token"

    const-string v7, "scope"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lb0/a/a/o;->j:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lb0/a/a/f;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lb0/a/a/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb0/a/a/o;->a:Lb0/a/a/f;

    .line 3
    iput-object p2, p0, Lb0/a/a/o;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lb0/a/a/o;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lb0/a/a/o;->d:Landroid/net/Uri;

    .line 6
    iput-object p5, p0, Lb0/a/a/o;->f:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lb0/a/a/o;->e:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lb0/a/a/o;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lb0/a/a/o;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lb0/a/a/o;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lb0/a/a/o;->c:Ljava/lang/String;

    const-string v2, "grant_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lb0/a/a/o;->d:Landroid/net/Uri;

    const-string v2, "redirect_uri"

    invoke-virtual {p0, v0, v2, v1}, Lb0/a/a/o;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lb0/a/a/o;->e:Ljava/lang/String;

    const-string v2, "code"

    invoke-virtual {p0, v0, v2, v1}, Lb0/a/a/o;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lb0/a/a/o;->g:Ljava/lang/String;

    const-string v2, "refresh_token"

    invoke-virtual {p0, v0, v2, v1}, Lb0/a/a/o;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lb0/a/a/o;->h:Ljava/lang/String;

    const-string v2, "code_verifier"

    invoke-virtual {p0, v0, v2, v1}, Lb0/a/a/o;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lb0/a/a/o;->f:Ljava/lang/String;

    const-string v2, "scope"

    invoke-virtual {p0, v0, v2, v1}, Lb0/a/a/o;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lb0/a/a/o;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
