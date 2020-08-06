.class public final La/d/a/n/l/g;
.super Ljava/lang/Object;
.source "ApolloServerInterceptor.java"

# interfaces
.implements La/d/a/m/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/a/n/l/g$c;
    }
.end annotation


# static fields
.field public static final i:Lc0/a0;


# instance fields
.field public final a:Lc0/y;

.field public final b:Lc0/j$a;

.field public final c:La/d/a/j/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/v/d<",
            "La/d/a/j/u/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:La/d/a/n/b;

.field public final f:La/d/a/p/m;

.field public g:Lc0/j;

.field public volatile h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    .line 1
    invoke-static {v0}, Lc0/a0;->b(Ljava/lang/String;)Lc0/a0;

    move-result-object v0

    sput-object v0, La/d/a/n/l/g;->i:Lc0/a0;

    return-void
.end method

.method public constructor <init>(Lc0/y;Lc0/j$a;La/d/a/j/u/a/a$b;ZLa/d/a/p/m;La/d/a/n/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "serverUrl == null"

    .line 2
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc0/y;

    iput-object p1, p0, La/d/a/n/l/g;->a:Lc0/y;

    const-string p1, "httpCallFactory == null"

    .line 3
    invoke-static {p2, p1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lc0/j$a;

    iput-object p2, p0, La/d/a/n/l/g;->b:Lc0/j$a;

    .line 4
    invoke-static {p3}, La/d/a/j/v/d;->b(Ljava/lang/Object;)La/d/a/j/v/d;

    move-result-object p1

    iput-object p1, p0, La/d/a/n/l/g;->c:La/d/a/j/v/d;

    .line 5
    iput-boolean p4, p0, La/d/a/n/l/g;->d:Z

    const-string p1, "scalarTypeAdapters == null"

    .line 6
    invoke-static {p5, p1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, La/d/a/p/m;

    iput-object p5, p0, La/d/a/n/l/g;->f:La/d/a/p/m;

    const-string p1, "logger == null"

    .line 7
    invoke-static {p6, p1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p6, La/d/a/n/b;

    iput-object p6, p0, La/d/a/n/l/g;->e:La/d/a/n/b;

    return-void
.end method

.method public static a(La/d/a/j/j;La/d/a/p/m;ZZ)Ld0/h;
    .locals 4

    .line 84
    new-instance v0, Ld0/e;

    invoke-direct {v0}, Ld0/e;-><init>()V

    .line 85
    invoke-static {v0}, La/d/a/n/m/e;->a(Ld0/f;)La/d/a/n/m/e;

    move-result-object v1

    const/4 v2, 0x1

    .line 86
    iput-boolean v2, v1, La/d/a/n/m/e;->j:Z

    .line 87
    invoke-virtual {v1}, La/d/a/n/m/e;->b()La/d/a/n/m/e;

    const-string v2, "operationName"

    .line 88
    invoke-virtual {v1, v2}, La/d/a/n/m/e;->b(Ljava/lang/String;)La/d/a/n/m/e;

    invoke-interface {p0}, La/d/a/j/j;->a()La/d/a/j/k;

    move-result-object v2

    invoke-interface {v2}, La/d/a/j/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La/d/a/n/m/e;->c(Ljava/lang/String;)La/d/a/n/m/e;

    const-string v2, "variables"

    .line 89
    invoke-virtual {v1, v2}, La/d/a/n/m/e;->b(Ljava/lang/String;)La/d/a/n/m/e;

    invoke-virtual {v1}, La/d/a/n/m/e;->b()La/d/a/n/m/e;

    .line 90
    invoke-interface {p0}, La/d/a/j/j;->e()La/d/a/j/j$b;

    move-result-object v2

    invoke-virtual {v2}, La/d/a/j/j$b;->a()La/d/a/j/f;

    move-result-object v2

    new-instance v3, La/d/a/n/m/b;

    invoke-direct {v3, v1, p1}, La/d/a/n/m/b;-><init>(La/d/a/n/m/e;La/d/a/p/m;)V

    invoke-interface {v2, v3}, La/d/a/j/f;->a(La/d/a/j/g;)V

    .line 91
    invoke-virtual {v1}, La/d/a/n/m/e;->r()La/d/a/n/m/e;

    if-eqz p3, :cond_0

    const-string p1, "extensions"

    .line 92
    invoke-virtual {v1, p1}, La/d/a/n/m/e;->b(Ljava/lang/String;)La/d/a/n/m/e;

    .line 93
    invoke-virtual {v1}, La/d/a/n/m/e;->b()La/d/a/n/m/e;

    const-string p1, "persistedQuery"

    .line 94
    invoke-virtual {v1, p1}, La/d/a/n/m/e;->b(Ljava/lang/String;)La/d/a/n/m/e;

    .line 95
    invoke-virtual {v1}, La/d/a/n/m/e;->b()La/d/a/n/m/e;

    const-string p1, "version"

    .line 96
    invoke-virtual {v1, p1}, La/d/a/n/m/e;->b(Ljava/lang/String;)La/d/a/n/m/e;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, La/d/a/n/m/e;->a(J)La/d/a/n/m/e;

    const-string p1, "sha256Hash"

    .line 97
    invoke-virtual {v1, p1}, La/d/a/n/m/e;->b(Ljava/lang/String;)La/d/a/n/m/e;

    invoke-interface {p0}, La/d/a/j/j;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, La/d/a/n/m/e;->c(Ljava/lang/String;)La/d/a/n/m/e;

    .line 98
    invoke-virtual {v1}, La/d/a/n/m/e;->r()La/d/a/n/m/e;

    .line 99
    invoke-virtual {v1}, La/d/a/n/m/e;->r()La/d/a/n/m/e;

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const-string p1, "query"

    .line 100
    invoke-virtual {v1, p1}, La/d/a/n/m/e;->b(Ljava/lang/String;)La/d/a/n/m/e;

    invoke-interface {p0}, La/d/a/j/j;->d()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\n"

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, La/d/a/n/m/e;->c(Ljava/lang/String;)La/d/a/n/m/e;

    .line 101
    :cond_2
    invoke-virtual {v1}, La/d/a/n/m/e;->r()La/d/a/n/m/e;

    .line 102
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 103
    invoke-virtual {v0}, Ld0/e;->c()Ld0/h;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "La/d/a/n/l/g$c;",
            ">;)V"
        }
    .end annotation

    .line 104
    instance-of v0, p0, La/d/a/j/h;

    const/4 v1, 0x1

    const-string v2, "."

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 105
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 106
    array-length v4, v0

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v5, v0, v3

    .line 107
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 108
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 109
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, p2}, La/d/a/n/l/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 111
    :cond_0
    instance-of v0, p0, La/d/a/j/e;

    if-eqz v0, :cond_1

    .line 112
    check-cast p0, La/d/a/j/e;

    iget-object p0, p0, La/d/a/j/e;->a:Ljava/lang/Object;

    .line 113
    invoke-static {p0, p1, p2}, La/d/a/n/l/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_3

    .line 114
    :cond_1
    instance-of v0, p0, La/d/a/j/b;

    if-eqz v0, :cond_2

    .line 115
    check-cast p0, La/d/a/j/b;

    .line 116
    new-instance v0, La/d/a/n/l/g$c;

    iget-object v1, p0, La/d/a/j/b;->a:Ljava/lang/String;

    iget-object p0, p0, La/d/a/j/b;->b:Ljava/io/File;

    invoke-direct {v0, p1, v1, p0}, La/d/a/n/l/g$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3

    .line 118
    :cond_2
    instance-of v0, p0, [La/d/a/j/b;

    if-eqz v0, :cond_3

    .line 119
    check-cast p0, [La/d/a/j/b;

    .line 120
    array-length v0, p0

    move v4, v3

    :goto_1
    if-ge v3, v0, :cond_4

    aget-object v5, p0, v3

    .line 121
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 122
    new-instance v7, La/d/a/n/l/g$c;

    iget-object v8, v5, La/d/a/j/b;->a:Ljava/lang/String;

    iget-object v5, v5, La/d/a/j/b;->b:Ljava/io/File;

    invoke-direct {v7, v6, v8, v5}, La/d/a/n/l/g$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/2addr v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 124
    :cond_3
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    .line 125
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 126
    :goto_2
    array-length v0, p0

    if-ge v3, v0, :cond_4

    .line 127
    aget-object v0, p0, v3

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, La/d/a/n/l/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catch_0
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public a(La/d/a/j/j;La/d/a/k/a;La/d/a/o/a;ZZ)Lc0/j;
    .locals 7

    .line 18
    new-instance v0, Lc0/f0$a;

    invoke-direct {v0}, Lc0/f0$a;-><init>()V

    iget-object v1, p0, La/d/a/n/l/g;->a:Lc0/y;

    iget-object v2, p0, La/d/a/n/l/g;->f:La/d/a/p/m;

    .line 19
    invoke-virtual {v1}, Lc0/y;->f()Lc0/y$a;

    move-result-object v1

    if-eqz p5, :cond_0

    if-eqz p4, :cond_1

    .line 20
    :cond_0
    invoke-interface {p1}, La/d/a/j/j;->d()Ljava/lang/String;

    move-result-object p4

    const-string v3, "\\n"

    const-string v4, ""

    invoke-virtual {p4, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v3, "query"

    invoke-virtual {v1, v3, p4}, Lc0/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lc0/y$a;

    .line 21
    :cond_1
    invoke-interface {p1}, La/d/a/j/j;->e()La/d/a/j/j$b;

    move-result-object p4

    sget-object v3, La/d/a/j/j;->a:La/d/a/j/j$b;

    const/4 v4, 0x1

    if-eq p4, v3, :cond_2

    .line 22
    new-instance p4, Ld0/e;

    invoke-direct {p4}, Ld0/e;-><init>()V

    .line 23
    invoke-static {p4}, La/d/a/n/m/e;->a(Ld0/f;)La/d/a/n/m/e;

    move-result-object v3

    .line 24
    iput-boolean v4, v3, La/d/a/n/m/e;->j:Z

    .line 25
    invoke-virtual {v3}, La/d/a/n/m/e;->b()La/d/a/n/m/e;

    .line 26
    invoke-interface {p1}, La/d/a/j/j;->e()La/d/a/j/j$b;

    move-result-object v5

    invoke-virtual {v5}, La/d/a/j/j$b;->a()La/d/a/j/f;

    move-result-object v5

    new-instance v6, La/d/a/n/m/b;

    invoke-direct {v6, v3, v2}, La/d/a/n/m/b;-><init>(La/d/a/n/m/e;La/d/a/p/m;)V

    invoke-interface {v5, v6}, La/d/a/j/f;->a(La/d/a/j/g;)V

    .line 27
    invoke-virtual {v3}, La/d/a/n/m/e;->r()La/d/a/n/m/e;

    .line 28
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 29
    invoke-virtual {p4}, Ld0/e;->t()Ljava/lang/String;

    move-result-object p4

    const-string v2, "variables"

    invoke-virtual {v1, v2, p4}, Lc0/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lc0/y$a;

    .line 30
    :cond_2
    invoke-interface {p1}, La/d/a/j/j;->a()La/d/a/j/k;

    move-result-object p4

    invoke-interface {p4}, La/d/a/j/k;->a()Ljava/lang/String;

    move-result-object p4

    const-string v2, "operationName"

    invoke-virtual {v1, v2, p4}, Lc0/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lc0/y$a;

    if-eqz p5, :cond_3

    .line 31
    new-instance p4, Ld0/e;

    invoke-direct {p4}, Ld0/e;-><init>()V

    .line 32
    invoke-static {p4}, La/d/a/n/m/e;->a(Ld0/f;)La/d/a/n/m/e;

    move-result-object p5

    .line 33
    iput-boolean v4, p5, La/d/a/n/m/e;->j:Z

    .line 34
    invoke-virtual {p5}, La/d/a/n/m/e;->b()La/d/a/n/m/e;

    const-string v2, "persistedQuery"

    .line 35
    invoke-virtual {p5, v2}, La/d/a/n/m/e;->b(Ljava/lang/String;)La/d/a/n/m/e;

    .line 36
    invoke-virtual {p5}, La/d/a/n/m/e;->b()La/d/a/n/m/e;

    const-string v2, "version"

    .line 37
    invoke-virtual {p5, v2}, La/d/a/n/m/e;->b(Ljava/lang/String;)La/d/a/n/m/e;

    const-wide/16 v2, 0x1

    invoke-virtual {p5, v2, v3}, La/d/a/n/m/e;->a(J)La/d/a/n/m/e;

    const-string v2, "sha256Hash"

    .line 38
    invoke-virtual {p5, v2}, La/d/a/n/m/e;->b(Ljava/lang/String;)La/d/a/n/m/e;

    invoke-interface {p1}, La/d/a/j/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v2}, La/d/a/n/m/e;->c(Ljava/lang/String;)La/d/a/n/m/e;

    .line 39
    invoke-virtual {p5}, La/d/a/n/m/e;->r()La/d/a/n/m/e;

    .line 40
    invoke-virtual {p5}, La/d/a/n/m/e;->r()La/d/a/n/m/e;

    .line 41
    invoke-interface {p5}, Ljava/io/Closeable;->close()V

    .line 42
    invoke-virtual {p4}, Ld0/e;->t()Ljava/lang/String;

    move-result-object p4

    const-string p5, "extensions"

    invoke-virtual {v1, p5, p4}, Lc0/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lc0/y$a;

    .line 43
    :cond_3
    invoke-virtual {v1}, Lc0/y$a;->a()Lc0/y;

    move-result-object p4

    .line 44
    invoke-virtual {v0, p4}, Lc0/f0$a;->a(Lc0/y;)Lc0/f0$a;

    const/4 p4, 0x0

    const-string p5, "GET"

    .line 45
    invoke-virtual {v0, p5, p4}, Lc0/f0$a;->a(Ljava/lang/String;Lc0/i0;)Lc0/f0$a;

    .line 46
    invoke-virtual {p0, v0, p1, p2, p3}, La/d/a/n/l/g;->a(Lc0/f0$a;La/d/a/j/j;La/d/a/k/a;La/d/a/o/a;)V

    .line 47
    iget-object p1, p0, La/d/a/n/l/g;->b:Lc0/j$a;

    invoke-virtual {v0}, Lc0/f0$a;->a()Lc0/f0;

    move-result-object p2

    check-cast p1, Lc0/c0;

    invoke-virtual {p1, p2}, Lc0/c0;->a(Lc0/f0;)Lc0/j;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, La/d/a/n/l/g;->h:Z

    .line 3
    iget-object v0, p0, La/d/a/n/l/g;->g:Lc0/j;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, La/d/a/n/l/g;->g:Lc0/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lc0/e0;

    :try_start_1
    invoke-virtual {v0}, Lc0/e0;->a()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La/d/a/n/l/g;->g:Lc0/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(La/d/a/m/a$c;La/d/a/m/a$a;)V
    .locals 7

    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, La/d/a/n/l/g;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-object v0, La/d/a/m/a$b;->e:La/d/a/m/a$b;

    invoke-interface {p2, v0}, La/d/a/m/a$a;->a(La/d/a/m/a$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    iget-boolean v0, p1, La/d/a/m/a$c;->h:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, La/d/a/m/a$c;->b:La/d/a/j/j;

    instance-of v0, v2, La/d/a/j/l;

    if-eqz v0, :cond_1

    .line 10
    iget-object v3, p1, La/d/a/m/a$c;->c:La/d/a/k/a;

    iget-object v4, p1, La/d/a/m/a$c;->d:La/d/a/o/a;

    iget-boolean v5, p1, La/d/a/m/a$c;->g:Z

    iget-boolean v6, p1, La/d/a/m/a$c;->i:Z

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, La/d/a/n/l/g;->a(La/d/a/j/j;La/d/a/k/a;La/d/a/o/a;ZZ)Lc0/j;

    move-result-object v0

    iput-object v0, p0, La/d/a/n/l/g;->g:Lc0/j;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p1, La/d/a/m/a$c;->b:La/d/a/j/j;

    iget-object v3, p1, La/d/a/m/a$c;->c:La/d/a/k/a;

    iget-object v4, p1, La/d/a/m/a$c;->d:La/d/a/o/a;

    iget-boolean v5, p1, La/d/a/m/a$c;->g:Z

    iget-boolean v6, p1, La/d/a/m/a$c;->i:Z

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, La/d/a/n/l/g;->b(La/d/a/j/j;La/d/a/k/a;La/d/a/o/a;ZZ)Lc0/j;

    move-result-object v0

    iput-object v0, p0, La/d/a/n/l/g;->g:Lc0/j;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_0
    :try_start_3
    iget-object v0, p0, La/d/a/n/l/g;->g:Lc0/j;

    new-instance v1, La/d/a/n/l/g$b;

    invoke-direct {v1, p0, p1, p2}, La/d/a/n/l/g$b;-><init>(La/d/a/n/l/g;La/d/a/m/a$c;La/d/a/m/a$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Lc0/e0;

    :try_start_4
    invoke-virtual {v0, v1}, Lc0/e0;->a(Lc0/k;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 14
    :try_start_5
    iget-object v1, p0, La/d/a/n/l/g;->e:La/d/a/n/b;

    const-string v2, "Failed to prepare http call for operation %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object p1, p1, La/d/a/m/a$c;->b:La/d/a/j/j;

    invoke-interface {p1}, La/d/a/j/j;->a()La/d/a/j/k;

    move-result-object p1

    invoke-interface {p1}, La/d/a/j/k;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x6

    .line 15
    invoke-virtual {v1, p1, v2, v0, v3}, La/d/a/n/b;->a(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    new-instance p1, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    const-string v1, "Failed to prepare http call"

    invoke-direct {p1, v1, v0}, Lcom/apollographql/apollo/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, p1}, La/d/a/m/a$a;->a(Lcom/apollographql/apollo/exception/ApolloException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(La/d/a/m/a$c;La/d/a/m/b;Ljava/util/concurrent/Executor;La/d/a/m/a$a;)V
    .locals 0

    .line 1
    new-instance p2, La/d/a/n/l/g$a;

    invoke-direct {p2, p0, p1, p4}, La/d/a/n/l/g$a;-><init>(La/d/a/n/l/g;La/d/a/m/a$c;La/d/a/m/a$a;)V

    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lc0/f0$a;La/d/a/j/j;La/d/a/k/a;La/d/a/o/a;)V
    .locals 4

    .line 48
    iget-object v0, p1, Lc0/f0$a;->c:Lc0/x$a;

    const-string v1, "Accept"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Lc0/x$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    .line 49
    invoke-interface {p2}, La/d/a/j/j;->b()Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v1, p1, Lc0/f0$a;->c:Lc0/x$a;

    const-string v2, "X-APOLLO-OPERATION-ID"

    invoke-virtual {v1, v2, v0}, Lc0/x$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    .line 51
    invoke-interface {p2}, La/d/a/j/j;->a()La/d/a/j/k;

    move-result-object v0

    invoke-interface {v0}, La/d/a/j/k;->a()Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, p1, Lc0/f0$a;->c:Lc0/x$a;

    const-string v2, "X-APOLLO-OPERATION-NAME"

    invoke-virtual {v1, v2, v0}, Lc0/x$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    .line 53
    invoke-interface {p2}, La/d/a/j/j;->b()Ljava/lang/String;

    move-result-object v0

    .line 54
    const-class v1, Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p1, Lc0/f0$a;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 56
    :cond_0
    iget-object v2, p1, Lc0/f0$a;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p1, Lc0/f0$a;->e:Ljava/util/Map;

    .line 57
    :cond_1
    iget-object v2, p1, Lc0/f0$a;->e:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :goto_0
    iget-object v0, p4, La/d/a/o/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 60
    iget-object v2, p4, La/d/a/o/a;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 61
    iget-object v3, p1, Lc0/f0$a;->c:Lc0/x$a;

    invoke-virtual {v3, v1, v2}, Lc0/x$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    goto :goto_1

    .line 62
    :cond_2
    iget-object p4, p0, La/d/a/n/l/g;->c:La/d/a/j/v/d;

    invoke-virtual {p4}, La/d/a/j/v/d;->b()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 63
    iget-object p4, p0, La/d/a/n/l/g;->c:La/d/a/j/v/d;

    invoke-virtual {p4}, La/d/a/j/v/d;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, La/d/a/j/u/a/a$b;

    .line 64
    iget-object p3, p3, La/d/a/k/a;->a:Ljava/util/Map;

    const-string v0, "do-not-store"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v0, "true"

    .line 65
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    .line 66
    iget-object v0, p0, La/d/a/n/l/g;->f:La/d/a/p/m;

    const/4 v1, 0x1

    .line 67
    invoke-static {p2, v0, v1, v1}, La/d/a/n/l/g;->a(La/d/a/j/j;La/d/a/p/m;ZZ)Ld0/h;

    move-result-object p2

    invoke-virtual {p2}, Ld0/h;->d()Ld0/h;

    move-result-object p2

    invoke-virtual {p2}, Ld0/h;->b()Ljava/lang/String;

    move-result-object p2

    .line 68
    iget-object v0, p1, Lc0/f0$a;->c:Lc0/x$a;

    const-string v1, "X-APOLLO-CACHE-KEY"

    invoke-virtual {v0, v1, p2}, Lc0/x$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    .line 69
    iget-object p2, p4, La/d/a/j/u/a/a$b;->a:La/d/a/j/u/a/a$a;

    .line 70
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 71
    iget-object v0, p1, Lc0/f0$a;->c:Lc0/x$a;

    const-string v1, "X-APOLLO-CACHE-FETCH-STRATEGY"

    invoke-virtual {v0, v1, p2}, Lc0/x$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    .line 72
    iget-object p2, p4, La/d/a/j/u/a/a$b;->c:Ljava/util/concurrent/TimeUnit;

    if-nez p2, :cond_3

    const-wide/16 v0, 0x0

    goto :goto_2

    .line 73
    :cond_3
    iget-wide v0, p4, La/d/a/j/u/a/a$b;->b:J

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 74
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 75
    iget-object v0, p1, Lc0/f0$a;->c:Lc0/x$a;

    const-string v1, "X-APOLLO-EXPIRE-TIMEOUT"

    invoke-virtual {v0, v1, p2}, Lc0/x$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    .line 76
    iget-boolean p2, p4, La/d/a/j/u/a/a$b;->d:Z

    .line 77
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    .line 78
    iget-object p4, p1, Lc0/f0$a;->c:Lc0/x$a;

    const-string v0, "X-APOLLO-EXPIRE-AFTER-READ"

    invoke-virtual {p4, v0, p2}, Lc0/x$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    .line 79
    iget-boolean p2, p0, La/d/a/n/l/g;->d:Z

    .line 80
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    .line 81
    iget-object p4, p1, Lc0/f0$a;->c:Lc0/x$a;

    const-string v0, "X-APOLLO-PREFETCH"

    invoke-virtual {p4, v0, p2}, Lc0/x$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    .line 82
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    .line 83
    iget-object p1, p1, Lc0/f0$a;->c:Lc0/x$a;

    const-string p3, "X-APOLLO-CACHE-DO-NOT-STORE"

    invoke-virtual {p1, p3, p2}, Lc0/x$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    :cond_4
    return-void
.end method

.method public b(La/d/a/j/j;La/d/a/k/a;La/d/a/o/a;ZZ)Lc0/j;
    .locals 5

    .line 1
    sget-object v0, La/d/a/n/l/g;->i:Lc0/a0;

    iget-object v1, p0, La/d/a/n/l/g;->f:La/d/a/p/m;

    invoke-static {p1, v1, p4, p5}, La/d/a/n/l/g;->a(La/d/a/j/j;La/d/a/p/m;ZZ)Ld0/h;

    move-result-object p4

    .line 2
    new-instance p5, Lc0/g0;

    invoke-direct {p5, v0, p4}, Lc0/g0;-><init>(Lc0/a0;Ld0/h;)V

    .line 3
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, La/d/a/j/j;->e()La/d/a/j/j$b;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/j/j$b;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-interface {p1}, La/d/a/j/j;->e()La/d/a/j/j$b;

    move-result-object v2

    invoke-virtual {v2}, La/d/a/j/j$b;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "variables."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p4}, La/d/a/n/l/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 8
    :cond_1
    new-instance v0, Ld0/e;

    invoke-direct {v0}, Ld0/e;-><init>()V

    .line 9
    invoke-static {v0}, La/d/a/n/m/e;->a(Ld0/f;)La/d/a/n/m/e;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, La/d/a/n/m/e;->b()La/d/a/n/m/e;

    const/4 v2, 0x0

    move v3, v2

    .line 11
    :goto_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 12
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, La/d/a/n/m/e;->b(Ljava/lang/String;)La/d/a/n/m/e;

    invoke-virtual {v1}, La/d/a/n/m/e;->a()La/d/a/n/m/e;

    .line 13
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/d/a/n/l/g$c;

    iget-object v4, v4, La/d/a/n/l/g$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, La/d/a/n/m/e;->c(Ljava/lang/String;)La/d/a/n/m/e;

    .line 14
    invoke-virtual {v1}, La/d/a/n/m/e;->c()La/d/a/n/m/e;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v1}, La/d/a/n/m/e;->r()La/d/a/n/m/e;

    .line 16
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 17
    new-instance v1, Lc0/b0$a;

    invoke-direct {v1}, Lc0/b0$a;-><init>()V

    sget-object v3, Lc0/b0;->f:Lc0/a0;

    .line 18
    invoke-virtual {v1, v3}, Lc0/b0$a;->a(Lc0/a0;)Lc0/b0$a;

    const/4 v3, 0x0

    const-string v4, "operations"

    .line 19
    invoke-virtual {v1, v4, v3, p5}, Lc0/b0$a;->a(Ljava/lang/String;Ljava/lang/String;Lc0/i0;)Lc0/b0$a;

    sget-object p5, La/d/a/n/l/g;->i:Lc0/a0;

    .line 20
    invoke-virtual {v0}, Ld0/e;->c()Ld0/h;

    move-result-object v0

    .line 21
    new-instance v4, Lc0/g0;

    invoke-direct {v4, p5, v0}, Lc0/g0;-><init>(Lc0/a0;Ld0/h;)V

    const-string p5, "map"

    .line 22
    invoke-virtual {v1, p5, v3, v4}, Lc0/b0$a;->a(Ljava/lang/String;Ljava/lang/String;Lc0/i0;)Lc0/b0$a;

    .line 23
    :goto_2
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-ge v2, p5, :cond_3

    .line 24
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, La/d/a/n/l/g$c;

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p5, La/d/a/n/l/g$c;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p5, La/d/a/n/l/g$c;->b:Ljava/lang/String;

    .line 26
    invoke-static {v4}, Lc0/a0;->b(Ljava/lang/String;)Lc0/a0;

    move-result-object v4

    iget-object p5, p5, La/d/a/n/l/g$c;->c:Ljava/io/File;

    invoke-static {v4, p5}, Lc0/i0;->a(Lc0/a0;Ljava/io/File;)Lc0/i0;

    move-result-object p5

    .line 27
    invoke-virtual {v1, v0, v3, p5}, Lc0/b0$a;->a(Ljava/lang/String;Ljava/lang/String;Lc0/i0;)Lc0/b0$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 28
    :cond_3
    invoke-virtual {v1}, Lc0/b0$a;->a()Lc0/b0;

    move-result-object p5

    .line 29
    :goto_3
    new-instance p4, Lc0/f0$a;

    invoke-direct {p4}, Lc0/f0$a;-><init>()V

    iget-object v0, p0, La/d/a/n/l/g;->a:Lc0/y;

    .line 30
    invoke-virtual {p4, v0}, Lc0/f0$a;->a(Lc0/y;)Lc0/f0$a;

    .line 31
    iget-object v0, p4, Lc0/f0$a;->c:Lc0/x$a;

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Lc0/x$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    const-string v0, "POST"

    .line 32
    invoke-virtual {p4, v0, p5}, Lc0/f0$a;->a(Ljava/lang/String;Lc0/i0;)Lc0/f0$a;

    .line 33
    invoke-virtual {p0, p4, p1, p2, p3}, La/d/a/n/l/g;->a(Lc0/f0$a;La/d/a/j/j;La/d/a/k/a;La/d/a/o/a;)V

    .line 34
    iget-object p1, p0, La/d/a/n/l/g;->b:Lc0/j$a;

    invoke-virtual {p4}, Lc0/f0$a;->a()Lc0/f0;

    move-result-object p2

    check-cast p1, Lc0/c0;

    invoke-virtual {p1, p2}, Lc0/c0;->a(Lc0/f0;)Lc0/j;

    move-result-object p1

    return-object p1
.end method
