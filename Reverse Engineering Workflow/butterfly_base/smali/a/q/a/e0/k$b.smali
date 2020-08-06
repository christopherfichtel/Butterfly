.class public La/q/a/e0/k$b;
.super Ljava/lang/Object;
.source "RxMobius.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/q/a/e0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/q/a/e0/k$b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ly/b/z<",
            "TF;TE;>;>;"
        }
    .end annotation
.end field

.field public b:La/q/a/e0/k$b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/q/a/e0/k$b$c<",
            "Ly/b/z<",
            "+TF;TE;>;",
            "Ly/b/k0/f<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(La/q/a/e0/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La/q/a/e0/k$b;->a:Ljava/util/Map;

    .line 3
    new-instance p1, La/q/a/e0/k$b$a;

    invoke-direct {p1, p0}, La/q/a/e0/k$b$a;-><init>(La/q/a/e0/k$b;)V

    iput-object p1, p0, La/q/a/e0/k$b;->b:La/q/a/e0/k$b$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ly/b/k0/a;)La/q/a/e0/k$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<G:TF;>(",
            "Ljava/lang/Class<",
            "TG;>;",
            "Ly/b/k0/a;",
            ")",
            "La/q/a/e0/k$b<",
            "TF;TE;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, La/o/a/c;->a(Ly/b/k0/a;Ly/b/b0;)Ly/b/z;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/z;)La/q/a/e0/k$b;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/Class;Ly/b/k0/a;Ly/b/b0;)La/q/a/e0/k$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<G:TF;>(",
            "Ljava/lang/Class<",
            "TG;>;",
            "Ly/b/k0/a;",
            "Ly/b/b0;",
            ")",
            "La/q/a/e0/k$b<",
            "TF;TE;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 5
    new-instance v0, La/q/a/e0/n;

    invoke-direct {v0, p3, p2}, La/q/a/e0/n;-><init>(Ly/b/b0;Ly/b/k0/a;)V

    .line 6
    invoke-virtual {p0, p1, v0}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/z;)La/q/a/e0/k$b;

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/Class;Ly/b/k0/f;)La/q/a/e0/k$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<G:TF;>(",
            "Ljava/lang/Class<",
            "TG;>;",
            "Ly/b/k0/f<",
            "TG;>;)",
            "La/q/a/e0/k$b<",
            "TF;TE;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 9
    invoke-static {p2, v0}, La/o/a/c;->a(Ly/b/k0/f;Ly/b/b0;)Ly/b/z;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/z;)La/q/a/e0/k$b;

    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/Class;Ly/b/k0/f;Ly/b/b0;)La/q/a/e0/k$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<G:TF;>(",
            "Ljava/lang/Class<",
            "TG;>;",
            "Ly/b/k0/f<",
            "TG;>;",
            "Ly/b/b0;",
            ")",
            "La/q/a/e0/k$b<",
            "TF;TE;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 13
    new-instance v0, La/q/a/e0/p;

    invoke-direct {v0, p2, p3}, La/q/a/e0/p;-><init>(Ly/b/k0/f;Ly/b/b0;)V

    .line 14
    invoke-virtual {p0, p1, v0}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/z;)La/q/a/e0/k$b;

    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/Class;Ly/b/z;)La/q/a/e0/k$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<G:TF;>(",
            "Ljava/lang/Class<",
            "TG;>;",
            "Ly/b/z<",
            "TG;TE;>;)",
            "La/q/a/e0/k$b<",
            "TF;TE;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 17
    iget-object v0, p0, La/q/a/e0/k$b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Effect classes may not be assignable to each other, collision found: "

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " <-> "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_1
    iget-object v0, p0, La/q/a/e0/k$b;->a:Ljava/util/Map;

    new-instance v1, La/q/a/e0/k$b$b;

    invoke-direct {v1, p0, p1, p2}, La/q/a/e0/k$b$b;-><init>(La/q/a/e0/k$b;Ljava/lang/Class;Ly/b/z;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public a()Ly/b/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/z<",
            "TF;TE;>;"
        }
    .end annotation

    .line 25
    new-instance v0, La/q/a/e0/e;

    iget-object v1, p0, La/q/a/e0/k$b;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, La/q/a/e0/k$b;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v1, v2}, La/q/a/e0/e;-><init>(Ljava/util/Set;Ljava/util/Collection;)V

    return-object v0
.end method
