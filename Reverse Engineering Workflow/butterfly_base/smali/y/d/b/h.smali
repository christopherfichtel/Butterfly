.class public Ly/d/b/h;
.super Ly/d/c/a;
.source "Socket.java"


# static fields
.field public static final l:Ljava/util/logging/Logger;

.field public static m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public volatile c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ly/d/b/c;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ly/d/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ly/d/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ly/d/f/c<",
            "Lorg/json/JSONArray;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ly/d/b/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ly/d/b/h;->l:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Ly/d/b/h$a;

    invoke-direct {v0}, Ly/d/b/h$a;-><init>()V

    sput-object v0, Ly/d/b/h;->m:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ly/d/b/c;Ljava/lang/String;Ly/d/b/c$m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly/d/c/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly/d/b/h;->h:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ly/d/b/h;->j:Ljava/util/Queue;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ly/d/b/h;->k:Ljava/util/Queue;

    .line 5
    iput-object p1, p0, Ly/d/b/h;->f:Ly/d/b/c;

    .line 6
    iput-object p2, p0, Ly/d/b/h;->e:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 7
    iget-object p1, p3, Ly/d/d/a/g$k;->p:Ljava/lang/String;

    iput-object p1, p0, Ly/d/b/h;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic a(Ly/d/b/h;Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Ly/d/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    return-object p0
.end method

.method public static synthetic a(Ly/d/b/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly/d/b/h;->d()V

    return-void
.end method

.method public static synthetic a(Ly/d/b/h;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ly/d/b/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ly/d/b/h;Ly/d/f/c;)V
    .locals 3

    .line 11
    iget-object v0, p0, Ly/d/b/h;->e:Ljava/lang/String;

    iget-object v1, p1, Ly/d/f/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 12
    :cond_0
    iget v0, p1, Ly/d/f/c;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 13
    :pswitch_0
    invoke-virtual {p0, p1}, Ly/d/b/h;->a(Ly/d/f/c;)V

    goto/16 :goto_2

    .line 14
    :pswitch_1
    invoke-virtual {p0, p1}, Ly/d/b/h;->b(Ly/d/f/c;)V

    goto/16 :goto_2

    :pswitch_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 15
    iget-object p1, p1, Ly/d/f/c;->d:Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "error"

    invoke-virtual {p0, p1, v0}, Ly/d/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    goto :goto_2

    .line 16
    :pswitch_3
    invoke-virtual {p0, p1}, Ly/d/b/h;->a(Ly/d/f/c;)V

    goto :goto_2

    .line 17
    :pswitch_4
    invoke-virtual {p0, p1}, Ly/d/b/h;->b(Ly/d/f/c;)V

    goto :goto_2

    .line 18
    :pswitch_5
    sget-object p1, Ly/d/b/h;->l:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    sget-object p1, Ly/d/b/h;->l:Ljava/util/logging/Logger;

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Ly/d/b/h;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "server disconnect (%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 20
    :cond_1
    invoke-virtual {p0}, Ly/d/b/h;->b()V

    const-string p1, "io server disconnect"

    .line 21
    invoke-virtual {p0, p1}, Ly/d/b/h;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :pswitch_6
    iput-boolean v2, p0, Ly/d/b/h;->c:Z

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "connect"

    .line 23
    invoke-virtual {p0, v0, p1}, Ly/d/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    .line 24
    :goto_0
    iget-object p1, p0, Ly/d/b/h;->j:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-super {p0, v0, p1}, Ly/d/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    goto :goto_0

    .line 27
    :cond_2
    iget-object p1, p0, Ly/d/b/h;->j:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 28
    :goto_1
    iget-object p1, p0, Ly/d/b/h;->k:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/d/f/c;

    if-eqz p1, :cond_3

    .line 29
    iget-object v0, p0, Ly/d/b/h;->e:Ljava/lang/String;

    iput-object v0, p1, Ly/d/f/c;->c:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Ly/d/b/h;->f:Ly/d/b/c;

    invoke-virtual {v0, p1}, Ly/d/b/c;->a(Ly/d/f/c;)V

    goto :goto_1

    .line 31
    :cond_3
    iget-object p0, p0, Ly/d/b/h;->k:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->clear()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lorg/json/JSONArray;)[Ljava/lang/Object;
    .locals 8

    .line 38
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 39
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v3, 0x0

    .line 40
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 41
    sget-object v5, Ly/d/b/h;->l:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v7, "An error occured while retrieving data from JSONArray"

    invoke-virtual {v5, v6, v7, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v3

    .line 42
    :goto_1
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    move-object v3, v4

    :goto_2
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static synthetic b(Ly/d/b/h;Ly/d/f/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/d/b/h;->e:Ljava/lang/String;

    iput-object v0, p1, Ly/d/f/c;->c:Ljava/lang/String;

    .line 2
    iget-object p0, p0, Ly/d/b/h;->f:Ly/d/b/c;

    invoke-virtual {p0, p1}, Ly/d/b/c;->a(Ly/d/f/c;)V

    return-void
.end method


# virtual methods
.method public a()Ly/d/b/h;
    .locals 1

    .line 4
    new-instance v0, Ly/d/b/j;

    invoke-direct {v0, p0}, Ly/d/b/j;-><init>(Ly/d/b/h;)V

    invoke-static {v0}, Ly/d/g/a;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;
    .locals 1

    .line 5
    new-instance v0, Ly/d/b/h$b;

    invoke-direct {v0, p0, p1, p2}, Ly/d/b/h$b;-><init>(Ly/d/b/h;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ly/d/g/a;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;Ly/d/b/a;)Ly/d/c/a;
    .locals 1

    .line 6
    new-instance v0, Ly/d/b/h$c;

    invoke-direct {v0, p0, p1, p2, p3}, Ly/d/b/h$c;-><init>(Ly/d/b/h;Ljava/lang/String;[Ljava/lang/Object;Ly/d/b/a;)V

    invoke-static {v0}, Ly/d/g/a;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 7
    sget-object v0, Ly/d/b/h;->l:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Ly/d/b/h;->l:Ljava/util/logging/Logger;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string v4, "close (%s)"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 9
    :cond_0
    iput-boolean v2, p0, Ly/d/b/h;->c:Z

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "disconnect"

    .line 10
    invoke-virtual {p0, p1, v0}, Ly/d/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    return-void
.end method

.method public final a(Ly/d/f/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/d/f/c<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Ly/d/b/h;->h:Ljava/util/Map;

    iget v1, p1, Ly/d/f/c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/d/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 33
    sget-object v3, Ly/d/b/h;->l:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34
    sget-object v3, Ly/d/b/h;->l:Ljava/util/logging/Logger;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p1, Ly/d/f/c;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p1, Ly/d/f/c;->d:Ljava/lang/Object;

    aput-object v1, v4, v2

    const-string v1, "calling ack %s with %s"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 35
    :cond_0
    iget-object p1, p1, Ly/d/f/c;->d:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {p1}, Ly/d/b/h;->a(Lorg/json/JSONArray;)[Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ly/d/b/a;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Ly/d/b/h;->l:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    sget-object v0, Ly/d/b/h;->l:Ljava/util/logging/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    iget p1, p1, Ly/d/f/c;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "bad ack %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 16
    iget-object v0, p0, Ly/d/b/h;->i:Ljava/util/Queue;

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/d/b/g;

    .line 18
    invoke-interface {v1}, Ly/d/b/g;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ly/d/b/h;->i:Ljava/util/Queue;

    .line 20
    :cond_1
    iget-object v0, p0, Ly/d/b/h;->f:Ly/d/b/c;

    .line 21
    iget-object v1, v0, Ly/d/b/c;->m:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    iget-object v1, v0, Ly/d/b/c;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    sget-object v1, Ly/d/b/c;->w:Ljava/util/logging/Logger;

    const-string v2, "disconnect"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Ly/d/b/c;->d:Z

    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Ly/d/b/c;->e:Z

    .line 26
    iget-object v2, v0, Ly/d/b/c;->b:Ly/d/b/c$n;

    sget-object v3, Ly/d/b/c$n;->f:Ly/d/b/c$n;

    if-eq v2, v3, :cond_3

    .line 27
    invoke-virtual {v0}, Ly/d/b/c;->a()V

    .line 28
    :cond_3
    iget-object v2, v0, Ly/d/b/c;->k:Ly/d/a/a;

    .line 29
    iput v1, v2, Ly/d/a/a;->e:I

    .line 30
    sget-object v1, Ly/d/b/c$n;->d:Ly/d/b/c$n;

    iput-object v1, v0, Ly/d/b/c;->b:Ly/d/b/c$n;

    .line 31
    iget-object v0, v0, Ly/d/b/c;->s:Ly/d/d/a/g;

    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {v0}, Ly/d/d/a/g;->a()Ly/d/d/a/g;

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Ly/d/f/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/d/f/c<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Ly/d/f/c;->d:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v1}, Ly/d/b/h;->a(Lorg/json/JSONArray;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    sget-object v1, Ly/d/b/h;->l:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Ly/d/b/h;->l:Ljava/util/logging/Logger;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const-string v5, "emitting event %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget v1, p1, Ly/d/f/c;->b:I

    if-ltz v1, :cond_1

    .line 7
    sget-object v1, Ly/d/b/h;->l:Ljava/util/logging/Logger;

    const-string v4, "attaching ack callback to event"

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 8
    iget p1, p1, Ly/d/f/c;->b:I

    new-array v1, v2, [Z

    aput-boolean v3, v1, v3

    .line 9
    new-instance v2, Ly/d/b/k;

    invoke-direct {v2, p0, v1, p1, p0}, Ly/d/b/k;-><init>(Ly/d/b/h;[ZILy/d/b/h;)V

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget-boolean p1, p0, Ly/d/b/h;->c:Z

    if-eqz p1, :cond_3

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, Ly/d/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Ly/d/b/h;->j:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public c()Ly/d/b/h;
    .locals 1

    .line 1
    new-instance v0, Ly/d/b/l;

    invoke-direct {v0, p0}, Ly/d/b/l;-><init>(Ly/d/b/h;)V

    invoke-static {v0}, Ly/d/g/a;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Ly/d/b/h;->l:Ljava/util/logging/Logger;

    const-string v1, "transport is open - connecting"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ly/d/b/h;->e:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ly/d/b/h;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ly/d/f/c;

    invoke-direct {v0, v1}, Ly/d/f/c;-><init>(I)V

    .line 5
    iget-object v1, p0, Ly/d/b/h;->g:Ljava/lang/String;

    iput-object v1, v0, Ly/d/f/c;->f:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Ly/d/b/h;->e:Ljava/lang/String;

    iput-object v1, v0, Ly/d/f/c;->c:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Ly/d/b/h;->f:Ly/d/b/c;

    invoke-virtual {v1, v0}, Ly/d/b/c;->a(Ly/d/f/c;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ly/d/f/c;

    invoke-direct {v0, v1}, Ly/d/f/c;-><init>(I)V

    .line 9
    iget-object v1, p0, Ly/d/b/h;->e:Ljava/lang/String;

    iput-object v1, v0, Ly/d/f/c;->c:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Ly/d/b/h;->f:Ly/d/b/c;

    invoke-virtual {v1, v0}, Ly/d/b/c;->a(Ly/d/f/c;)V

    :cond_1
    :goto_0
    return-void
.end method
