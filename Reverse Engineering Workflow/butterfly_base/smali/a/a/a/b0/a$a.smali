.class public final La/a/a/b0/a$a;
.super Ljava/lang/Object;
.source "AttachmentUploadInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(La0/s/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/a/o/c0/d2/a0;)La/a/a/b0/a;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p1, La/a/a/o/c0/d2/a0;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "String is null or empty."

    if-eqz v2, :cond_6

    .line 2
    :try_start_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_6

    .line 3
    iget-object v4, p1, La/a/a/o/c0/d2/a0;->c:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 4
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_2

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    if-eqz v5, :cond_3

    move-object v0, v4

    :cond_3
    if-eqz v0, :cond_5

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p1, p1, La/a/a/o/c0/d2/a0;->d:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/a/a/o/i;

    const-string v5, "graphJSON"

    .line 8
    invoke-static {v4, v5}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv/u/v;->a(La/a/a/o/i;)La0/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 9
    :cond_4
    new-instance p1, La/a/a/b0/a;

    invoke-direct {p1, v2, v0, v3}, La/a/a/b0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p1

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    .line 12
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "Could not correctly format the returned upload info."

    invoke-virtual {v1, p1, v2, v0}, Lg0/a/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance v0, La/a/a/b0/p0$b;

    invoke-direct {v0, p1}, La/a/a/b0/p0$b;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    const-string p1, "data"

    .line 14
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
