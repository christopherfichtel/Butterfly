.class public final La/i/c/b0/o;
.super Ljava/lang/Object;
.source "Excluder.java"

# interfaces
.implements La/i/c/z;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final j:La/i/c/b0/o;


# instance fields
.field public d:D

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/i/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/i/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/i/c/b0/o;

    invoke-direct {v0}, La/i/c/b0/o;-><init>()V

    sput-object v0, La/i/c/b0/o;->j:La/i/c/b0/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    iput-wide v0, p0, La/i/c/b0/o;->d:D

    const/16 v0, 0x88

    .line 3
    iput v0, p0, La/i/c/b0/o;->e:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, La/i/c/b0/o;->f:Z

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La/i/c/b0/o;->h:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La/i/c/b0/o;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(La/i/c/k;La/i/c/c0/a;)La/i/c/y;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/i/c/k;",
            "La/i/c/c0/a<",
            "TT;>;)",
            "La/i/c/y<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, La/i/c/c0/a;->rawType:Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, v0}, La/i/c/b0/o;->a(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, v0, v3}, La/i/c/b0/o;->a(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v8, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v3

    :goto_1
    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p0, v0, v2}, La/i/c/b0/o;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v7, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v3

    :goto_3
    if-nez v8, :cond_4

    if-nez v7, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_4
    new-instance v0, La/i/c/b0/o$a;

    move-object v5, v0

    move-object v6, p0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, La/i/c/b0/o$a;-><init>(La/i/c/b0/o;ZZLa/i/c/k;La/i/c/c0/a;)V

    return-object v0
.end method

.method public final a(La/i/c/a0/d;La/i/c/a0/e;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, La/i/c/a0/d;->value()D

    move-result-wide v2

    .line 13
    iget-wide v4, p0, La/i/c/b0/o;->d:D

    cmpl-double p1, v2, v4

    if-lez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 14
    invoke-interface {p2}, La/i/c/a0/e;->value()D

    move-result-wide p1

    .line 15
    iget-wide v2, p0, La/i/c/b0/o;->d:D

    cmpg-double p1, p1, v2

    if-gtz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public final a(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 6
    iget-wide v0, p0, La/i/c/b0/o;->d:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-class v0, La/i/c/a0/d;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, La/i/c/a0/d;

    const-class v2, La/i/c/a0/e;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, La/i/c/a0/e;

    invoke-virtual {p0, v0, v2}, La/i/c/b0/o;->a(La/i/c/a0/d;La/i/c/a0/e;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, La/i/c/b0/o;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, La/i/c/b0/o;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, La/i/c/b0/o;->b(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/Class;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p0, La/i/c/b0/o;->h:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p2, p0, La/i/c/b0/o;->i:Ljava/util/List;

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/c/b;

    .line 11
    invoke-interface {v0, p1}, La/i/c/b;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public clone()La/i/c/b0/o;
    .locals 2

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/c/b0/o;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/i/c/b0/o;->clone()La/i/c/b0/o;

    move-result-object v0

    return-object v0
.end method