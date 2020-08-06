.class public final La/a/a/n1/b/a;
.super La0/s/c/j;
.source "UserRepository.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Ly/c/y;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:La/a/a/o/c0/w1$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/a/a/o/c0/w1$c;)V
    .locals 0

    iput-object p1, p0, La/a/a/n1/b/a;->e:Ljava/lang/String;

    iput-object p2, p0, La/a/a/n1/b/a;->f:La/a/a/o/c0/w1$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ly/c/y;

    const-string v0, "data.viewer()!!"

    .line 2
    const-class v1, La/a/a/c1/i/x;

    const/4 v2, 0x0

    if-eqz p1, :cond_21

    .line 3
    iget-object v3, p0, La/a/a/n1/b/a;->e:Ljava/lang/String;

    const-string v4, "id"

    .line 4
    invoke-static {p1, p1, v1, v4, v3}, La/c/a/a/a;->a(Ly/c/y;Ly/c/y;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, La/a/a/c1/i/x;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, La/a/a/n1/b/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Ly/c/y;->a(Ljava/lang/Class;Ljava/lang/Object;)Ly/c/f0;

    move-result-object v1

    move-object v3, v1

    check-cast v3, La/a/a/c1/i/x;

    :goto_0
    const-string v1, "dbUser"

    .line 7
    invoke-static {v3, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, La/a/a/n1/b/a;->f:La/a/a/o/c0/w1$c;

    if-eqz v1, :cond_20

    .line 8
    :try_start_0
    iget-object v1, v1, La/a/a/o/c0/w1$c;->a:La/a/a/o/c0/w1$k;

    if-eqz v1, :cond_1f

    .line 9
    invoke-static {v1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, La/a/a/o/c0/w1$k;->b()La/a/a/o/c0/w1$f;

    move-result-object v4

    if-eqz v4, :cond_1e

    const-string v5, "viewer.profile()!!"

    invoke-static {v4, v5}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v5, v4, La/a/a/o/c0/w1$f;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v6, "String is null or empty."

    if-eqz v5, :cond_1d

    .line 12
    :try_start_1
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lez v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    move v7, v9

    :goto_1
    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_1d

    .line 13
    invoke-virtual {v3, v5}, La/a/a/c1/i/x;->d(Ljava/lang/String;)V

    .line 14
    iget-object v5, v1, La/a/a/o/c0/w1$k;->b:Ljava/lang/String;

    if-eqz v5, :cond_1c

    .line 15
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_3

    move v7, v8

    goto :goto_3

    :cond_3
    move v7, v9

    :goto_3
    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_1c

    .line 16
    invoke-virtual {v3, v5}, La/a/a/c1/i/x;->U(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, La/a/a/c1/i/x;->U0()Ly/c/d0;

    move-result-object v5

    .line 18
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/a/a/c1/i/o;

    .line 19
    invoke-virtual {v7}, La/a/a/c1/i/o;->P1()La/a/a/c1/i/c;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ly/c/h0;->N1()V

    goto :goto_5

    .line 20
    :cond_6
    invoke-virtual {v3}, La/a/a/c1/i/x;->U0()Ly/c/d0;

    move-result-object v5

    .line 21
    invoke-virtual {v5}, Ly/c/d0;->clear()V

    .line 22
    invoke-virtual {v3}, La/a/a/c1/i/x;->U0()Ly/c/d0;

    move-result-object v5

    .line 23
    iget-object v1, v1, La/a/a/o/c0/w1$k;->c:Ljava/util/List;

    if-eqz v1, :cond_1b

    const-string v7, "viewer.memberships()!!"

    .line 24
    invoke-static {v1, v7}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, La0/o/e;->a(Ljava/lang/Iterable;)La0/w/f;

    move-result-object v1

    .line 25
    sget-object v7, La/a/a/n1/b/f;->e:La/a/a/n1/b/f;

    invoke-static {v1, v7}, Ly/d/h/a;->b(La0/w/f;La0/s/b/b;)La0/w/f;

    move-result-object v1

    .line 26
    sget-object v7, La/a/a/n1/b/g;->e:La/a/a/n1/b/g;

    invoke-static {v1, v7}, Ly/d/h/a;->a(La0/w/f;La0/s/b/b;)La0/w/f;

    move-result-object v1

    .line 27
    sget-object v7, La/a/a/n1/b/h;->e:La/a/a/n1/b/h;

    invoke-static {v1, v7}, Ly/d/h/a;->b(La0/w/f;La0/s/b/b;)La0/w/f;

    move-result-object v1

    if-eqz v5, :cond_1a

    .line 28
    invoke-interface {v1}, La0/w/f;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 29
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 30
    :cond_7
    invoke-virtual {v3}, La/a/a/c1/i/x;->U0()Ly/c/d0;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ly/c/d0;->size()I

    move-result v1

    if-eqz v1, :cond_19

    if-eq v1, v8, :cond_8

    goto :goto_7

    .line 32
    :cond_8
    invoke-virtual {v3}, La/a/a/c1/i/x;->U0()Ly/c/d0;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v9}, Ly/c/d0;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/c1/i/o;

    if-eqz v1, :cond_18

    .line 34
    invoke-virtual {v1}, La/a/a/c1/i/o;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 35
    invoke-virtual {v3, v1}, La/a/a/c1/i/x;->T(Ljava/lang/String;)V

    .line 36
    :goto_7
    invoke-virtual {v3}, La/a/a/c1/i/x;->O()Ly/c/d0;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ly/c/d0;->d()Z

    .line 38
    iget-object v1, v4, La/a/a/o/c0/w1$f;->d:La/a/a/o/c0/w1$b;

    if-eqz v1, :cond_12

    .line 39
    iget-object v1, v1, La/a/a/o/c0/w1$b;->b:Ljava/util/List;

    if-eqz v1, :cond_12

    .line 40
    invoke-virtual {v3}, La/a/a/c1/i/x;->O()Ly/c/d0;

    move-result-object v4

    const-string v5, "thumbnails"

    .line 41
    invoke-static {v1, v5}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, La/a/a/o/c0/w1$h;

    .line 44
    invoke-virtual {v10}, La/a/a/o/c0/w1$h;->b()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_a

    goto :goto_9

    :cond_a
    move v10, v9

    goto :goto_a

    :cond_b
    :goto_9
    move v10, v8

    :goto_a
    xor-int/2addr v10, v8

    if-eqz v10, :cond_9

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 45
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Ly/d/h/a;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 47
    check-cast v7, La/a/a/o/c0/w1$h;

    .line 48
    invoke-virtual {v7}, La/a/a/o/c0/w1$h;->b()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 49
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_d

    move v11, v8

    goto :goto_c

    :cond_d
    move v11, v9

    :goto_c
    if-eqz v11, :cond_e

    goto :goto_d

    :cond_e
    move-object v10, v2

    :goto_d
    if-eqz v10, :cond_10

    .line 50
    iget-object v7, v7, La/a/a/o/c0/w1$h;->c:Ljava/lang/Integer;

    if-eqz v7, :cond_f

    goto :goto_e

    .line 51
    :cond_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 52
    new-instance v11, La/a/a/c1/i/b;

    invoke-direct {v11, v10, v7}, La/a/a/c1/i/b;-><init>(Ljava/lang/String;I)V

    .line 53
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 54
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_11
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :cond_12
    invoke-virtual {v3}, La/a/a/c1/i/x;->i0()La/a/a/c1/i/z;

    move-result-object v1

    if-nez v1, :cond_13

    .line 57
    const-class v1, La/a/a/c1/i/z;

    invoke-virtual {p1, v1}, Ly/c/y;->a(Ljava/lang/Class;)Ly/c/f0;

    move-result-object v1

    check-cast v1, La/a/a/c1/i/z;

    .line 58
    invoke-virtual {v1, v3}, La/a/a/c1/i/z;->a(La/a/a/c1/i/x;)V

    .line 59
    invoke-virtual {v3, v1}, La/a/a/c1/i/x;->a(La/a/a/c1/i/z;)V

    .line 60
    :cond_13
    invoke-virtual {v3}, La/a/a/c1/i/x;->i0()La/a/a/c1/i/z;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 61
    iget-object v4, p0, La/a/a/n1/b/a;->f:La/a/a/o/c0/w1$c;

    .line 62
    :try_start_2
    iget-object v4, v4, La/a/a/o/c0/w1$c;->a:La/a/a/o/c0/w1$k;

    if-eqz v4, :cond_15

    .line 63
    invoke-static {v4, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, v4, La/a/a/o/c0/w1$k;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_14
    invoke-virtual {v1, v9}, La/a/a/c1/i/z;->m(Z)V

    goto :goto_f

    .line 66
    :cond_15
    invoke-static {}, La0/s/c/i;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    :catchall_0
    move-exception p1

    .line 67
    new-instance v0, Lcom/butterflynetinc/helios/base/data/ConversionException;

    invoke-direct {v0, p1}, Lcom/butterflynetinc/helios/base/data/ConversionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 68
    :cond_16
    :goto_f
    invoke-virtual {p1}, Ly/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    iget-object v1, p1, Ly/c/a;->e:Ly/c/c0;

    .line 71
    iget-object v1, v1, Ly/c/c0;->j:Ly/c/a2/o;

    .line 72
    invoke-virtual {v1, p1, v3, v0}, Ly/c/a2/o;->a(Ly/c/y;Ly/c/f0;Ljava/util/Map;)V

    .line 73
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    .line 74
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Changing Realm data can only be done from inside a transaction."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_18
    :try_start_3
    sget-object p1, Lcom/butterflynetinc/helios/user/data/NoOrganizationsException;->d:Lcom/butterflynetinc/helios/user/data/NoOrganizationsException;

    throw p1

    .line 76
    :cond_19
    sget-object p1, Lcom/butterflynetinc/helios/user/data/NoOrganizationsException;->d:Lcom/butterflynetinc/helios/user/data/NoOrganizationsException;

    throw p1

    :cond_1a
    const-string p1, "$this$addAll"

    .line 77
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2

    .line 78
    :cond_1b
    :try_start_4
    invoke-static {}, La0/s/c/i;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2

    .line 79
    :cond_1c
    :try_start_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_1e
    invoke-static {}, La0/s/c/i;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v2

    .line 82
    :cond_1f
    :try_start_6
    invoke-static {}, La0/s/c/i;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v2

    :catchall_1
    move-exception p1

    .line 83
    new-instance v0, Lcom/butterflynetinc/helios/base/data/ConversionException;

    invoke-direct {v0, p1}, Lcom/butterflynetinc/helios/base/data/ConversionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_20
    const-string p1, "data"

    .line 84
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2

    :cond_21
    const-string p1, "realm"

    .line 85
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2
.end method
