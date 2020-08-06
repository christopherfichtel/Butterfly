.class public La/e/a/q/l/j;
.super Ljava/lang/Object;
.source "DecodePath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e/a/q/l/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "La/e/a/q/h<",
            "TDataType;TResourceType;>;>;"
        }
    .end annotation
.end field

.field public final c:La/e/a/q/n/g/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/q/n/g/e<",
            "TResourceType;TTranscode;>;"
        }
    .end annotation
.end field

.field public final d:Lv/i/k/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/i/k/d<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;La/e/a/q/n/g/e;Lv/i/k/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TDataType;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Ljava/util/List<",
            "+",
            "La/e/a/q/h<",
            "TDataType;TResourceType;>;>;",
            "La/e/a/q/n/g/e<",
            "TResourceType;TTranscode;>;",
            "Lv/i/k/d<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/e/a/q/l/j;->a:Ljava/lang/Class;

    .line 3
    iput-object p4, p0, La/e/a/q/l/j;->b:Ljava/util/List;

    .line 4
    iput-object p5, p0, La/e/a/q/l/j;->c:La/e/a/q/n/g/e;

    .line 5
    iput-object p6, p0, La/e/a/q/l/j;->d:Lv/i/k/d;

    const-string p4, "Failed DecodePath{"

    .line 6
    invoke-static {p4}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/e/a/q/l/j;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(La/e/a/q/k/e;IILa/e/a/q/g;La/e/a/q/l/j$a;)La/e/a/q/l/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/q/k/e<",
            "TDataType;>;II",
            "La/e/a/q/g;",
            "La/e/a/q/l/j$a<",
            "TResourceType;>;)",
            "La/e/a/q/l/v<",
            "TTranscode;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/e/a/q/l/j;->d:Lv/i/k/d;

    invoke-interface {v0}, Lv/i/k/d;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Argument must not be null"

    .line 2
    invoke-static {v0, v1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/List;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, v0

    .line 4
    :try_start_0
    invoke-virtual/range {v2 .. v7}, La/e/a/q/l/j;->a(La/e/a/q/k/e;IILa/e/a/q/g;Ljava/util/List;)La/e/a/q/l/v;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p2, p0, La/e/a/q/l/j;->d:Lv/i/k/d;

    invoke-interface {p2, v0}, Lv/i/k/d;->a(Ljava/lang/Object;)Z

    .line 6
    check-cast p5, La/e/a/q/l/i$b;

    .line 7
    iget-object p2, p5, La/e/a/q/l/i$b;->b:La/e/a/q/l/i;

    iget-object p3, p5, La/e/a/q/l/i$b;->a:La/e/a/q/a;

    invoke-virtual {p2, p3, p1}, La/e/a/q/l/i;->a(La/e/a/q/a;La/e/a/q/l/v;)La/e/a/q/l/v;

    move-result-object p1

    .line 8
    iget-object p2, p0, La/e/a/q/l/j;->c:La/e/a/q/n/g/e;

    invoke-interface {p2, p1, p4}, La/e/a/q/n/g/e;->a(La/e/a/q/l/v;La/e/a/q/g;)La/e/a/q/l/v;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    iget-object p2, p0, La/e/a/q/l/j;->d:Lv/i/k/d;

    invoke-interface {p2, v0}, Lv/i/k/d;->a(Ljava/lang/Object;)Z

    throw p1
.end method

.method public final a(La/e/a/q/k/e;IILa/e/a/q/g;Ljava/util/List;)La/e/a/q/l/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/q/k/e<",
            "TDataType;>;II",
            "La/e/a/q/g;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "La/e/a/q/l/v<",
            "TResourceType;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, La/e/a/q/l/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 11
    iget-object v3, p0, La/e/a/q/l/j;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/e/a/q/h;

    .line 12
    :try_start_0
    invoke-interface {p1}, La/e/a/q/k/e;->a()Ljava/lang/Object;

    move-result-object v4

    .line 13
    invoke-interface {v3, v4, p4}, La/e/a/q/h;->a(Ljava/lang/Object;La/e/a/q/g;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    invoke-interface {p1}, La/e/a/q/k/e;->a()Ljava/lang/Object;

    move-result-object v4

    .line 15
    invoke-interface {v3, v4, p2, p3, p4}, La/e/a/q/h;->a(Ljava/lang/Object;IILa/e/a/q/g;)La/e/a/q/l/v;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_1

    :catch_2
    move-exception v4

    :goto_1
    const/4 v5, 0x2

    const-string v6, "DecodePath"

    .line 16
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to decode data for "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :cond_0
    invoke-interface {p5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    return-object v1

    .line 19
    :cond_4
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    iget-object p2, p0, La/e/a/q/l/j;->e:Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DecodePath{ dataClass="

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/e/a/q/l/j;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/e/a/q/l/j;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/e/a/q/l/j;->c:La/e/a/q/n/g/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
