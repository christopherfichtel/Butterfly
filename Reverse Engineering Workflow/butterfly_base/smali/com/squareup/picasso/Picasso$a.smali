.class public final Lcom/squareup/picasso/Picasso$a;
.super Landroid/os/Handler;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/r/a/a;

    .line 5
    iget-object v3, v1, La/r/a/a;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v3, v1}, Lcom/squareup/picasso/Picasso;->resumeAction(La/r/a/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unknown handler message received: "

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 7
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_4

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/r/a/c;

    .line 10
    iget-object v3, v1, La/r/a/c;->e:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v3, v1}, Lcom/squareup/picasso/Picasso;->complete(La/r/a/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La/r/a/a;

    .line 12
    iget-object v0, p1, La/r/a/a;->a:Lcom/squareup/picasso/Picasso;

    .line 13
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p1, La/r/a/a;->b:La/r/a/w;

    invoke-virtual {v0}, La/r/a/w;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Main"

    const-string v2, "canceled"

    const-string v3, "target got garbage collected"

    invoke-static {v1, v2, v0, v3}, La/r/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    iget-object v0, p1, La/r/a/a;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p1}, La/r/a/a;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/squareup/picasso/Picasso;->access$000(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
