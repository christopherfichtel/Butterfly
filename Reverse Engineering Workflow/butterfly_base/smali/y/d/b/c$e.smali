.class public Ly/d/b/c$e;
.super Ljava/lang/Object;
.source "Manager.java"

# interfaces
.implements Ly/d/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d/b/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly/d/b/c;


# direct methods
.method public constructor <init>(Ly/d/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/d/b/c$e;->a:Ly/d/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ly/d/b/c$e;->a:Ly/d/b/c;

    check-cast p1, Ljava/lang/String;

    .line 4
    iget-object v0, v0, Ly/d/b/c;->u:Ly/d/f/d$a;

    check-cast v0, Ly/d/f/b$b;

    invoke-virtual {v0, p1}, Ly/d/f/b$b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Ly/d/b/c$e;->a:Ly/d/b/c;

    check-cast p1, [B

    .line 7
    iget-object v0, v0, Ly/d/b/c;->u:Ly/d/f/d$a;

    check-cast v0, Ly/d/f/b$b;

    .line 8
    iget-object v1, v0, Ly/d/f/b$b;->a:Ly/d/f/b$a;

    if-eqz v1, :cond_2

    .line 9
    iget-object v2, v1, Ly/d/f/b$a;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, v1, Ly/d/f/b$a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v2, v1, Ly/d/f/b$a;->a:Ly/d/f/c;

    iget v3, v2, Ly/d/f/c;->e:I

    const/4 v4, 0x0

    if-ne p1, v3, :cond_1

    .line 11
    iget-object p1, v1, Ly/d/f/b$a;->b:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [[B

    invoke-interface {p1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    .line 13
    invoke-static {v2, p1}, Ly/d/f/a;->a(Ly/d/f/c;[[B)Ly/d/f/c;

    .line 14
    invoke-virtual {v1}, Ly/d/f/b$a;->a()V

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_3

    .line 15
    iput-object v4, v0, Ly/d/f/b$b;->a:Ly/d/f/b$a;

    .line 16
    iget-object p1, v0, Ly/d/f/b$b;->b:Ly/d/f/d$a$a;

    if-eqz p1, :cond_3

    .line 17
    check-cast p1, Ly/d/b/c$j;

    .line 18
    iget-object p1, p1, Ly/d/b/c$j;->a:Ly/d/b/c;

    invoke-static {p1, v2}, Ly/d/b/c;->a(Ly/d/b/c;Ly/d/f/c;)V

    goto :goto_1

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "got binary data when not reconstructing a packet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method
