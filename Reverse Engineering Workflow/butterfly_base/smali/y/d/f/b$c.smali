.class public final Ly/d/f/b$c;
.super Ljava/lang/Object;
.source "IOParser.java"

# interfaces
.implements Ly/d/f/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/d/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly/d/f/c;)Ljava/lang/String;
    .locals 4

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Ly/d/f/c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget v1, p1, Ly/d/f/c;->a:I

    const/4 v2, 0x5

    if-eq v2, v1, :cond_0

    const/4 v2, 0x6

    if-ne v2, v1, :cond_1

    .line 18
    :cond_0
    iget v1, p1, Ly/d/f/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_1
    iget-object v1, p1, Ly/d/f/c;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Ly/d/f/c;->c:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    iget-object v1, p1, Ly/d/f/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_2
    iget v1, p1, Ly/d/f/c;->b:I

    if-ltz v1, :cond_3

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    :cond_3
    iget-object v1, p1, Ly/d/f/c;->d:Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    :cond_4
    sget-object v1, Ly/d/f/b;->b:Ljava/util/logging/Logger;

    .line 28
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 29
    sget-object v1, Ly/d/f/b;->b:Ljava/util/logging/Logger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const-string p1, "encoded %s as %s"

    .line 30
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 31
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ly/d/f/c;Ly/d/f/d$b$a;)V
    .locals 7

    .line 1
    iget v0, p1, Ly/d/f/c;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    :cond_0
    iget-object v0, p1, Ly/d/f/c;->d:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ly/d/e/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget v0, p1, Ly/d/f/c;->a:I

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput v0, p1, Ly/d/f/c;->a:I

    .line 4
    :cond_2
    sget-object v0, Ly/d/f/b;->b:Ljava/util/logging/Logger;

    .line 5
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Ly/d/f/b;->b:Ljava/util/logging/Logger;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v4

    const-string v6, "encoding packet %s"

    .line 7
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 8
    :cond_3
    iget v0, p1, Ly/d/f/c;->a:I

    if-eq v2, v0, :cond_5

    if-ne v1, v0, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0, p1}, Ly/d/f/b$c;->a(Ly/d/f/c;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v4

    .line 10
    check-cast p2, Ly/d/b/c$b;

    invoke-virtual {p2, v0}, Ly/d/b/c$b;->a([Ljava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_5
    :goto_1
    invoke-static {p1}, Ly/d/f/a;->a(Ly/d/f/c;)Ly/d/f/a$a;

    move-result-object p1

    .line 12
    iget-object v0, p1, Ly/d/f/a$a;->a:Ly/d/f/c;

    invoke-virtual {p0, v0}, Ly/d/f/b$c;->a(Ly/d/f/c;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    iget-object p1, p1, Ly/d/f/a$a;->b:[[B

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Ly/d/b/c$b;

    invoke-virtual {p2, p1}, Ly/d/b/c$b;->a([Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
