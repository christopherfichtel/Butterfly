.class public abstract Lv/c/a/b/b$e;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Lv/c/a/b/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/c/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lv/c/a/b/b$f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public d:Lv/c/a/b/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/c/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public e:Lv/c/a/b/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/c/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/c/a/b/b$c;Lv/c/a/b/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/c/a/b/b$c<",
            "TK;TV;>;",
            "Lv/c/a/b/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lv/c/a/b/b$e;->d:Lv/c/a/b/b$c;

    .line 3
    iput-object p1, p0, Lv/c/a/b/b$e;->e:Lv/c/a/b/b$c;

    return-void
.end method


# virtual methods
.method public final a()Lv/c/a/b/b$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv/c/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lv/c/a/b/b$e;->e:Lv/c/a/b/b$c;

    iget-object v1, p0, Lv/c/a/b/b$e;->d:Lv/c/a/b/b$c;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lv/c/a/b/b$e;->c(Lv/c/a/b/b$c;)Lv/c/a/b/b$c;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lv/c/a/b/b$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/c/a/b/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv/c/a/b/b$e;->d:Lv/c/a/b/b$c;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lv/c/a/b/b$e;->e:Lv/c/a/b/b$c;

    if-ne p1, v0, :cond_0

    .line 2
    iput-object v1, p0, Lv/c/a/b/b$e;->e:Lv/c/a/b/b$c;

    .line 3
    iput-object v1, p0, Lv/c/a/b/b$e;->d:Lv/c/a/b/b$c;

    .line 4
    :cond_0
    iget-object v0, p0, Lv/c/a/b/b$e;->d:Lv/c/a/b/b$c;

    if-ne v0, p1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lv/c/a/b/b$e;->b(Lv/c/a/b/b$c;)Lv/c/a/b/b$c;

    move-result-object v0

    iput-object v0, p0, Lv/c/a/b/b$e;->d:Lv/c/a/b/b$c;

    .line 6
    :cond_1
    iget-object v0, p0, Lv/c/a/b/b$e;->e:Lv/c/a/b/b$c;

    if-ne v0, p1, :cond_4

    .line 7
    iget-object p1, p0, Lv/c/a/b/b$e;->d:Lv/c/a/b/b$c;

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, Lv/c/a/b/b$e;->c(Lv/c/a/b/b$c;)Lv/c/a/b/b$c;

    move-result-object v1

    .line 9
    :cond_3
    :goto_0
    iput-object v1, p0, Lv/c/a/b/b$e;->e:Lv/c/a/b/b$c;

    :cond_4
    return-void
.end method

.method public abstract b(Lv/c/a/b/b$c;)Lv/c/a/b/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/c/a/b/b$c<",
            "TK;TV;>;)",
            "Lv/c/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract c(Lv/c/a/b/b$c;)Lv/c/a/b/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/c/a/b/b$c<",
            "TK;TV;>;)",
            "Lv/c/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/c/a/b/b$e;->e:Lv/c/a/b/b$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/c/a/b/b$e;->e:Lv/c/a/b/b$c;

    .line 2
    invoke-virtual {p0}, Lv/c/a/b/b$e;->a()Lv/c/a/b/b$c;

    move-result-object v1

    iput-object v1, p0, Lv/c/a/b/b$e;->e:Lv/c/a/b/b$c;

    return-object v0
.end method
