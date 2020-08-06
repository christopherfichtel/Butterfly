.class public final La/i/a/b/h/a/h5;
.super La/i/a/b/h/a/s3;
.source "com.google.android.gms:play-services-measurement@@17.2.0"


# instance fields
.field public final a:La/i/a/b/h/a/e9;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/e9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/i/a/b/h/a/s3;-><init>()V

    .line 2
    invoke-static {p1}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, La/i/a/b/h/a/h5;->a:La/i/a/b/h/a/e9;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, La/i/a/b/h/a/h5;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;La/i/a/b/h/a/p9;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "La/i/a/b/h/a/p9;",
            ")",
            "Ljava/util/List<",
            "La/i/a/b/h/a/y9;",
            ">;"
        }
    .end annotation

    .line 133
    invoke-virtual {p0, p3}, La/i/a/b/h/a/h5;->e(La/i/a/b/h/a/p9;)V

    .line 134
    iget-object v0, p0, La/i/a/b/h/a/h5;->a:La/i/a/b/h/a/e9;

    .line 135
    invoke-virtual {v0}, La/i/a/b/h/a/e9;->b()La/i/a/b/h/a/y4;

    move-result-object v0

    new-instance v1, La/i/a/b/h/a/k5;

    invoke-direct {v1, p0, p3, p1, p2}, La/i/a/b/h/a/k5;-><init>(La/i/a/b/h/a/h5;La/i/a/b/h/a/p9;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, v1}, La/i/a/b/h/a/y4;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 137
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 138
    :goto_0
    iget-object p2, p0, La/i/a/b/h/a/h5;->a:La/i/a/b/h/a/e9;

    invoke-virtual {p2}, La/i/a/b/h/a/e9;->d()La/i/a/b/h/a/x3;

    move-result-object p2

    .line 139
    iget-object p2, p2, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string p3, "Failed to get conditional user properties"

    .line 140
    invoke-virtual {p2, p3, p1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "La/i/a/b/h/a/y9;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 142
    invoke-virtual {p0, p1, v0}, La/i/a/b/h/a/h5;->a(Ljava/lang/String;Z)V

    .line 143
    iget-object v0, p0, La/i/a/b/h/a/h5;->a:La/i/a/b/h/a/e9;

    .line 144
    invoke-virtual {v0}, La/i/a/b/h/a/e9;->b()La/i/a/b/h/a/y4;

    move-result-object v0

    new-instance v1, La/i/a/b/h/a/n5;

    invoke-direct {v1, p0, p1, p2, p3}, La/i/a/b/h/a/n5;-><init>(La/i/a/b/h/a/h5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0, v1}, La/i/a/b/h/a/y4;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 146
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 147
    :goto_0
    iget-object p2, p0, La/i/a/b/h/a/h5;->a:La/i/a/b/h/a/e9;

    invoke-virtual {p2}, La/i/a/b/h/a/e9;->d()La/i/a/b/h/a/x3;

    move-result-object p2

    .line 148
    iget-object p2, p2, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string p3, "Failed to get conditional user properties"

    .line 149
    invoke-virtual {p2, p3, p1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "La/i/a/b/h/a/l9;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 119
    invoke-virtual {p0, p1, v0}, La/i/a/b/h/a/h5;->a(Ljava/lang/String;Z)V

    .line 120
    iget-object v0, p0, La/i/a/b/h/a/h5;->a:La/i/a/b/h/a/e9;

    .line 121
    invoke-virtual {v0}, La/i/a/b/h/a/e9;->b()La/i/a/b/h/a/y4;

    move-result-object v0

    new-instance v1, La/i/a/b/h/a/l5;

    invoke-direct {v1, p0, p1, p2, p3}, La/i/a/b/h/a/l5;-><init>(La/i/a/b/h/a/h5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, v1}, La/i/a/b/h/a/y4;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 123
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 124
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/b/h/a/n9;

    if-nez p4, :cond_1

    .line 126
    iget-object v1, v0, La/i/a/b/h/a/n9;->c:Ljava/lang/String;

    invoke-static {v1}, La/i/a/b/h/a/m9;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    :cond_1
    new-instance v1, La/i/a/b/h/a/l9;

    invoke-direct {v1, v0}, La/i/a/b/h/a/l9;-><init>(La/i/a/b/h/a/n9;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 128
    :goto_1
    iget-object p3, p0, La/i/a/b/h/a/h5;->a:La/i/a/b/h/a/e9;

    .line 129
    invoke-virtual {p3}, La/i/a/b/h/a/e9;->d()La/i/a/b/h/a/x3;

    move-result-object p3

    .line 130
    iget-object p3, p3, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 131
    invoke-static {p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user attributes. appId"

    invoke-virtual {p3, p4, p1, p2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLa/i/a/b/h/a/p9;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "La/i/a/b/h/a/p9;",
            ")",
            "Ljava/util/List<",
            "La/i/a/b/h/a/l9;",
            ">;"
        }
    .end annotation

    .line 103
    invoke-virtual {p0, p4}, La/i/a/b/h/a/h5;->e(La/i/a/b/h/a/p9;)V

    .line 104
    iget-object v0, p0, La/i/a/b/h/a/h5;->a:La/i/a/b/h/a/e9;

    .line 105
    invoke-virtual {v0}, La/i/a/b/h/a/e9;->b()La/i/a/b/h/a/y4;

    move-result-object v0

    new-instance v1, La/i/a/b/h/a/i5;

    invoke-direct {v1, p0, p4, p1, p2}, La/i/a/b/h/a/i5;-><init>(La/i/a/b/h/a/h5;La/i/a/b/h/a/p9;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, v1}, La/i/a/b/h/a/y4;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 107
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 108
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/b/h/a/n9;

    if-nez p3, :cond_1

    .line 110
    iget-object v1, v0, La/i/a/b/h/a/n9;->c:Ljava/lang/String;

    invoke-static {v1}, La/i/a/b/h/a/m9;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    :cond_1
    new-instance v1, La/i/a/b/h/a/l9;

    invoke-direct {v1, v0}, La/i/a/b/h/a/l9;-><init>(La/i/a/b/h/a/n9;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 112
    :goto_1
    iget-object p2, p0, La/i/a/b/h/a/h5;->a:La/i/a/b/h/a/e9;

    .line 113
    invoke-virtual {p2}, La/i/a/b/h/a/e9;->d()La/i/a/b/h/a/x3;

    move-result-object p2

    .line 114
    iget-object p2, p2, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 115
    iget-object p3, p4, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    .line 116
    invoke-static {p3}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to get user attributes. appId"

    .line 117
    invoke-virtual {p2, p4, p3, p1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 91
    new-instance v7, La/i/a/b/h/a/v5;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, La/i/a/b/h/a/v5;-><init>(La/i/a/b/h/a/h5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v7}, La/i/a/b/h/a/h5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(La/i/a/b/h/a/l9;La/i/a/b/h/a/p9;)V
    .locals 1

    .line 54
    invoke-static {p1}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p0, p2}, La/i/a/b/h/a/h5;->e(La/i/a/b/h/a/p9;)V

    .line 56
    new-instance v0, La/i/a/b/h/a/q5;

    invoke-direct {v0, p0, p1, p2}, La/i/a/b/h/a/q5;-><init>(La/i/a/b/h/a/h5;La/i/a/b/h/a/l9;La/i/a/b/h/a/p9;)V

    invoke-virtual {p0, v0}, La/i/a/b/h/a/h5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(La/i/a/b/h/a/n;La/i/a/b/h/a/p9;)V
    .locals 1

    .line 3
    invoke-static {p1}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p2}, La/i/a/b/h/a/h5;->e(La/i/a/b/h/a/p9;)V

    .line 5
    new-instance v0, La/i/a/b/h/a/p5;

    invoke-direct {v0, p0, p1, p2}, La/i/a/b/h/a/p5;-><init>(La/i/a/b/h/a/h5;La/i/a/b/h/a/n;La/i/a/b/h/a/p9;)V

    invoke-virtual {p0, v0}, La/i/a/b/h/a/h5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(La/i/a/b/h/a/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-static {p1}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    .line 8
    invoke-virtual {p0, p2, p3}, La/i/a/b/h/a/h5;->a(Ljava/lang/String;Z)V

    .line 9
    new-instance p3, La/i/a/b/h/a/o5;

    invoke-direct {p3, p0, p1, p2}, La/i/a/b/h/a/o5;-><init>(La/i/a/b/h/a/h5;La/i/a/b/h/a/n;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, La/i/a/b/h/a/h5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(La/i/a/b/h/a/p9;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La/i/a/b/h/a/h5;->e(La/i/a/b/h/a/p9;)V

    .line 2
    new-instance v0, La/i/a/b/h/a/g5;

    invoke-direct {v0, p0, p1}, La/i/a/b/h/a/g5;-><init>(La/i/a/b/h/a/h5;La/i/a/b/h/a/p9;)V

    invoke-virtual {p0, v0}, La/i/a/b/h/a/h5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(La/i/a/b/h/a/y9;)V
    .locals 2

    .line 98
    invoke-static {p1}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p1, La/i/a/b/h/a/y9;->f:La/i/a/b/h/a/l9;

    invoke-static {v0}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p1, La/i/a/b/h/a/y9;->d:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, La/i/a/b/h/a/h5;->a(Ljava/lang/String;Z)V

    .line 101
    new-instance v0, La/i/a/b/h/a/y9;

    invoke-direct {v0, p1}, La/i/a/b/h/a/y9;-><init>(La/i/a/b/h/a/y9;)V

    .line 102
    new-instance p1, La/i/a/b/h/a/j5;

    invoke-direct {p1, p0, v0}, La/i/a/b/h/a/j5;-><init>(La/i/a/b/h/a/h5;La/i/a/b/h/a/y9;)V

    invoke-virtual {p0, p1}, La/i/a/b/h/a/h5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(La/i/a/b/h/a/y9;La/i/a/b/h/a/p9;)V
    .locals 1

    .line 92
    invoke-static {p1}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p1, La/i/a/b/h/a/y9;->f:La/i/a/b/h/a/l9;

    invoke-static {v0}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual {p0, p2}, La/i/a/b/h/a/h5;->e(La/i/a/b/h/a/p9;)V

    .line 95
    new-instance v0, La/i/a/b/h/a/y9;

    invoke-direct {v0, p1}, La/i/a/b/h/a/y9;-><init>(La/i/a/b/h/a/y9;)V

    .line 96
    iget-object p1, p2, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    iput-object p1, v0, La/i/a/b/h/a/y9;->d:Ljava/lang/String;

    .line 97
    new-instance p1, La/i/a/b/h/a/u5;

    invoke-direct {p1, p0, v0, p2}, La/i/a/b/h/a/u5;-><init>(La/i/a/b/h/a/h5;La/i/a/b/h/a/y9;La/i/a/b/h/a/p9;)V

    invoke-virtual {p0, p1}, La/i/a/b/h/a/h5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .line 151
    invoke-static {p1}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, La/i/a/b/h/a/h5;->a:La/i/a/b/h/a/e9;

    invoke-virtual {v0}, La/i/a/b/h/a/e9;->b()La/i/a/b/h/a/y4;

    move-result-object v0

    invoke-virtual {v0}, La/i/a/b/h/a/y4;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 154
    :cond_0
    iget-object v0, p0, La/i/a/b/h/a/h5;->a:La/i/a/b/h/a/e9;

    invoke-virtual {v0}, La/i/a/b/h/a/e9;->b()La/i/a/b/h/a/y4;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, La/i/a/b/h/a/w5;->m()V

    .line 156
    invoke-static {p1}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v1, La/i/a/b/h/a/z4;

    const-string v2, "Task exception on worker thread"

    invoke-direct {v1, v0, p1, v2}, La/i/a/b/h/a/z4;-><init>(La/i/a/b/h/a/y4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La/i/a/b/h/a/y4;->a(La/i/a/b/h/a/z4;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 58
    :try_start_0
    iget-object p2, p0, La/i/a/b/h/a/h5;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    .line 59
    iget-object v2, p0, La/i/a/b/h/a/h5;->c:Ljava/lang/String;

    .line 60
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, La/i/a/b/h/a/h5;->a:La/i/a/b/h/a/e9;

    .line 61
    iget-object p2, p2, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 62
    iget-object p2, p2, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    .line 63
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 64
    invoke-static {p2, v2}, Lv/u/v;->b(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, La/i/a/b/h/a/h5;->a:La/i/a/b/h/a/e9;

    .line 65
    iget-object p2, p2, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 66
    iget-object p2, p2, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    .line 67
    invoke-static {p2}, La/i/a/b/d/h;->a(Landroid/content/Context;)La/i/a/b/d/h;

    move-result-object p2

    .line 68
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, La/i/a/b/d/h;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    .line 69
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, La/i/a/b/h/a/h5;->b:Ljava/lang/Boolean;

    .line 70
    :cond_2
    iget-object p2, p0, La/i/a/b/h/a/h5;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    .line 71
    :cond_3
    iget-object p2, p0, La/i/a/b/h/a/h5;->c:Ljava/lang/String;

    if-nez p2, :cond_4

    .line 72
    iget-object p2, p0, La/i/a/b/h/a/h5;->a:La/i/a/b/h/a/e9;

    .line 73
    iget-object p2, p2, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 74
    iget-object p2, p2, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    .line 75
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 76
    invoke-static {p2, v2, p1}, La/i/a/b/d/g;->uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 77
    iput-object p1, p0, La/i/a/b/h/a/h5;->c:Ljava/lang/String;

    .line 78
    :cond_4
    iget-object p2, p0, La/i/a/b/h/a/h5;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    .line 79
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    const-string v2, "Unknown calling package name \'%s\'."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 80
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 81
    iget-object v0, p0, La/i/a/b/h/a/h5;->a:La/i/a/b/h/a/e9;

    .line 82
    invoke-virtual {v0}, La/i/a/b/h/a/e9;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 83
    iget-object v0, v0, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 84
    invoke-static {p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 85
    invoke-virtual {v0, v1, p1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    throw p2

    .line 87
    :cond_7
    iget-object p1, p0, La/i/a/b/h/a/h5;->a:La/i/a/b/h/a/e9;

    invoke-virtual {p1}, La/i/a/b/h/a/e9;->d()La/i/a/b/h/a/x3;

    move-result-object p1

    .line 88
    iget-object p1, p1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string p2, "Measurement Service called without app package"

    .line 89
    invoke-virtual {p1, p2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 90
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(La/i/a/b/h/a/n;Ljava/lang/String;)[B
    .locals 9

    .line 10
    invoke-static {p2}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p2, v0}, La/i/a/b/h/a/h5;->a(Ljava/lang/String;Z)V

    .line 13
    iget-object v1, p0, La/i/a/b/h/a/h5;->a:La/i/a/b/h/a/e9;

    .line 14
    invoke-virtual {v1}, La/i/a/b/h/a/e9;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 15
    iget-object v1, v1, La/i/a/b/h/a/x3;->m:La/i/a/b/h/a/z3;

    .line 16
    iget-object v2, p0, La/i/a/b/h/a/h5;->a:La/i/a/b/h/a/e9;

    .line 17
    invoke-virtual {v2}, La/i/a/b/h/a/e9;->l()La/i/a/b/h/a/v3;

    move-result-object v2

    iget-object v3, p1, La/i/a/b/h/a/n;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, La/i/a/b/h/a/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Log and bundle. event"

    .line 18
    invoke-virtual {v1, v3, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, La/i/a/b/h/a/h5;->a:La/i/a/b/h/a/e9;

    .line 20
    iget-object v1, v1, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 21
    iget-object v1, v1, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;

    .line 22
    check-cast v1, La/i/a/b/d/n/c;

    invoke-virtual {v1}, La/i/a/b/d/n/c;->c()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    .line 23
    iget-object v5, p0, La/i/a/b/h/a/h5;->a:La/i/a/b/h/a/e9;

    .line 24
    invoke-virtual {v5}, La/i/a/b/h/a/e9;->b()La/i/a/b/h/a/y4;

    move-result-object v5

    new-instance v6, La/i/a/b/h/a/r5;

    invoke-direct {v6, p0, p1, p2}, La/i/a/b/h/a/r5;-><init>(La/i/a/b/h/a/h5;La/i/a/b/h/a/n;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v5}, La/i/a/b/h/a/w5;->m()V

    .line 26
    invoke-static {v6}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v7, La/i/a/b/h/a/z4;

    const-string v8, "Task exception on worker thread"

    invoke-direct {v7, v5, v6, v0, v8}, La/i/a/b/h/a/z4;-><init>(La/i/a/b/h/a/y4;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v6, v5, La/i/a/b/h/a/y4;->c:La/i/a/b/h/a/c5;

    if-ne v0, v6, :cond_0

    .line 29
    invoke-virtual {v7}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v5, v7}, La/i/a/b/h/a/y4;->a(La/i/a/b/h/a/z4;)V

    .line 31
    :goto_0
    :try_start_0
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, La/i/a/b/h/a/h5;->a:La/i/a/b/h/a/e9;

    .line 33
    invoke-virtual {v0}, La/i/a/b/h/a/e9;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 34
    iget-object v0, v0, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v5, "Log and bundle returned null. appId"

    .line 35
    invoke-static {p2}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 36
    :cond_1
    iget-object v5, p0, La/i/a/b/h/a/h5;->a:La/i/a/b/h/a/e9;

    .line 37
    iget-object v5, v5, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 38
    iget-object v5, v5, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    check-cast v5, La/i/a/b/d/n/c;

    :try_start_1
    invoke-virtual {v5}, La/i/a/b/d/n/c;->c()J

    move-result-wide v5

    div-long/2addr v5, v3

    .line 40
    iget-object v3, p0, La/i/a/b/h/a/h5;->a:La/i/a/b/h/a/e9;

    .line 41
    invoke-virtual {v3}, La/i/a/b/h/a/e9;->d()La/i/a/b/h/a/x3;

    move-result-object v3

    .line 42
    iget-object v3, v3, La/i/a/b/h/a/x3;->m:La/i/a/b/h/a/z3;

    const-string v4, "Log and bundle processed. event, size, time_ms"

    .line 43
    iget-object v7, p0, La/i/a/b/h/a/h5;->a:La/i/a/b/h/a/e9;

    .line 44
    invoke-virtual {v7}, La/i/a/b/h/a/e9;->l()La/i/a/b/h/a/v3;

    move-result-object v7

    iget-object v8, p1, La/i/a/b/h/a/n;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, La/i/a/b/h/a/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, v0

    .line 45
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long/2addr v5, v1

    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 47
    invoke-virtual {v3, v4, v7, v8, v1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 48
    :goto_1
    iget-object v1, p0, La/i/a/b/h/a/h5;->a:La/i/a/b/h/a/e9;

    .line 49
    invoke-virtual {v1}, La/i/a/b/h/a/e9;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 50
    iget-object v1, v1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 51
    invoke-static {p2}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, La/i/a/b/h/a/h5;->a:La/i/a/b/h/a/e9;

    .line 52
    invoke-virtual {v2}, La/i/a/b/h/a/e9;->l()La/i/a/b/h/a/v3;

    move-result-object v2

    iget-object p1, p1, La/i/a/b/h/a/n;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, La/i/a/b/h/a/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 53
    invoke-virtual {v1, v2, p2, p1, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(La/i/a/b/h/a/n;La/i/a/b/h/a/p9;)La/i/a/b/h/a/n;
    .locals 8

    .line 1
    iget-object v0, p1, La/i/a/b/h/a/n;->d:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, La/i/a/b/h/a/n;->e:La/i/a/b/h/a/m;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, La/i/a/b/h/a/m;->d:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, La/i/a/b/h/a/n;->e:La/i/a/b/h/a/m;

    .line 4
    iget-object v0, v0, La/i/a/b/h/a/m;->d:Landroid/os/Bundle;

    const-string v1, "_cis"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "referrer broadcast"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "referrer API"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    :cond_1
    iget-object v0, p0, La/i/a/b/h/a/h5;->a:La/i/a/b/h/a/e9;

    .line 9
    iget-object v0, v0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 10
    iget-object v0, v0, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 11
    iget-object p2, p2, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p2}, La/i/a/b/h/a/aa;->i(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    .line 13
    iget-object p2, p0, La/i/a/b/h/a/h5;->a:La/i/a/b/h/a/e9;

    invoke-virtual {p2}, La/i/a/b/h/a/e9;->d()La/i/a/b/h/a/x3;

    move-result-object p2

    .line 14
    iget-object p2, p2, La/i/a/b/h/a/x3;->l:La/i/a/b/h/a/z3;

    .line 15
    invoke-virtual {p1}, La/i/a/b/h/a/n;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Event has been filtered "

    invoke-virtual {p2, v1, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    new-instance p2, La/i/a/b/h/a/n;

    iget-object v4, p1, La/i/a/b/h/a/n;->e:La/i/a/b/h/a/m;

    iget-object v5, p1, La/i/a/b/h/a/n;->f:Ljava/lang/String;

    iget-wide v6, p1, La/i/a/b/h/a/n;->g:J

    const-string v3, "_cmpx"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, La/i/a/b/h/a/n;-><init>(Ljava/lang/String;La/i/a/b/h/a/m;Ljava/lang/String;J)V

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final b(La/i/a/b/h/a/p9;)Ljava/lang/String;
    .locals 5

    .line 17
    invoke-virtual {p0, p1}, La/i/a/b/h/a/h5;->e(La/i/a/b/h/a/p9;)V

    .line 18
    iget-object v0, p0, La/i/a/b/h/a/h5;->a:La/i/a/b/h/a/e9;

    .line 19
    iget-object v1, v0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v1}, La/i/a/b/h/a/b5;->b()La/i/a/b/h/a/y4;

    move-result-object v1

    .line 20
    new-instance v2, La/i/a/b/h/a/h9;

    invoke-direct {v2, v0, p1}, La/i/a/b/h/a/h9;-><init>(La/i/a/b/h/a/e9;La/i/a/b/h/a/p9;)V

    .line 21
    invoke-virtual {v1, v2}, La/i/a/b/h/a/y4;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-wide/16 v2, 0x7530

    .line 22
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 23
    :goto_0
    iget-object v0, v0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 24
    iget-object v0, v0, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 25
    iget-object p1, p1, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    .line 26
    invoke-static {p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    .line 27
    invoke-virtual {v0, v2, p1, v1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public final c(La/i/a/b/h/a/p9;)V
    .locals 2

    .line 1
    iget-object v0, p1, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, La/i/a/b/h/a/h5;->a(Ljava/lang/String;Z)V

    .line 2
    new-instance v0, La/i/a/b/h/a/m5;

    invoke-direct {v0, p0, p1}, La/i/a/b/h/a/m5;-><init>(La/i/a/b/h/a/h5;La/i/a/b/h/a/p9;)V

    invoke-virtual {p0, v0}, La/i/a/b/h/a/h5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(La/i/a/b/h/a/p9;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La/i/a/b/h/a/h5;->e(La/i/a/b/h/a/p9;)V

    .line 2
    new-instance v0, La/i/a/b/h/a/s5;

    invoke-direct {v0, p0, p1}, La/i/a/b/h/a/s5;-><init>(La/i/a/b/h/a/h5;La/i/a/b/h/a/p9;)V

    invoke-virtual {p0, v0}, La/i/a/b/h/a/h5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(La/i/a/b/h/a/p9;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, La/i/a/b/h/a/h5;->a(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, La/i/a/b/h/a/h5;->a:La/i/a/b/h/a/e9;

    .line 4
    iget-object v0, v0, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    move-result-object v0

    .line 5
    iget-object v1, p1, La/i/a/b/h/a/p9;->e:Ljava/lang/String;

    iget-object p1, p1, La/i/a/b/h/a/p9;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, La/i/a/b/h/a/m9;->c(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
