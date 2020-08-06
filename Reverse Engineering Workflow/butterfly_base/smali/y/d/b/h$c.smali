.class public Ly/d/b/h$c;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;Ly/d/b/a;)Ly/d/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[Ljava/lang/Object;

.field public final synthetic f:Ly/d/b/a;

.field public final synthetic g:Ly/d/b/h;


# direct methods
.method public constructor <init>(Ly/d/b/h;Ljava/lang/String;[Ljava/lang/Object;Ly/d/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/d/b/h$c;->g:Ly/d/b/h;

    iput-object p2, p0, Ly/d/b/h$c;->d:Ljava/lang/String;

    iput-object p3, p0, Ly/d/b/h$c;->e:[Ljava/lang/Object;

    iput-object p4, p0, Ly/d/b/h$c;->f:Ly/d/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    iget-object v1, p0, Ly/d/b/h$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 3
    iget-object v1, p0, Ly/d/b/h$c;->e:[Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 5
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ly/d/f/c;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v0}, Ly/d/f/c;-><init>(ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Ly/d/b/h$c;->f:Ly/d/b/a;

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Ly/d/b/h;->l:Ljava/util/logging/Logger;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Ly/d/b/h$c;->g:Ly/d/b/h;

    .line 10
    iget v4, v4, Ly/d/b/h;->d:I

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "emitting packet with ack id %d"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Ly/d/b/h$c;->g:Ly/d/b/h;

    .line 13
    iget-object v2, v0, Ly/d/b/h;->h:Ljava/util/Map;

    .line 14
    iget v0, v0, Ly/d/b/h;->d:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Ly/d/b/h$c;->f:Ly/d/b/a;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Ly/d/b/h$c;->g:Ly/d/b/h;

    .line 17
    iget v2, v0, Ly/d/b/h;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Ly/d/b/h;->d:I

    .line 18
    iput v2, v1, Ly/d/f/c;->b:I

    .line 19
    :cond_1
    iget-object v0, p0, Ly/d/b/h$c;->g:Ly/d/b/h;

    .line 20
    iget-boolean v0, v0, Ly/d/b/h;->c:Z

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Ly/d/b/h$c;->g:Ly/d/b/h;

    invoke-static {v0, v1}, Ly/d/b/h;->b(Ly/d/b/h;Ly/d/f/c;)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Ly/d/b/h$c;->g:Ly/d/b/h;

    .line 23
    iget-object v0, v0, Ly/d/b/h;->k:Ljava/util/Queue;

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method
