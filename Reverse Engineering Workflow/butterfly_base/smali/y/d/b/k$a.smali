.class public Ly/d/b/k$a;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d/b/k;->a([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:[Ljava/lang/Object;

.field public final synthetic e:Ly/d/b/k;


# direct methods
.method public constructor <init>(Ly/d/b/k;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/d/b/k$a;->e:Ly/d/b/k;

    iput-object p2, p0, Ly/d/b/k$a;->d:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly/d/b/k$a;->e:Ly/d/b/k;

    iget-object v0, v0, Ly/d/b/k;->a:[Z

    const/4 v1, 0x0

    aget-boolean v2, v0, v1

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 2
    aput-boolean v2, v0, v1

    .line 3
    sget-object v0, Ly/d/b/h;->l:Ljava/util/logging/Logger;

    .line 4
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Ly/d/b/h;->l:Ljava/util/logging/Logger;

    .line 6
    iget-object v2, p0, Ly/d/b/k$a;->d:[Ljava/lang/Object;

    array-length v3, v2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "sending ack %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 7
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 8
    iget-object v2, p0, Ly/d/b/k$a;->d:[Ljava/lang/Object;

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 9
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_3
    new-instance v1, Ly/d/f/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Ly/d/f/c;-><init>(ILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Ly/d/b/k$a;->e:Ly/d/b/k;

    iget v2, v0, Ly/d/b/k;->b:I

    iput v2, v1, Ly/d/f/c;->b:I

    .line 12
    iget-object v0, v0, Ly/d/b/k;->c:Ly/d/b/h;

    invoke-static {v0, v1}, Ly/d/b/h;->b(Ly/d/b/h;Ly/d/f/c;)V

    return-void
.end method
