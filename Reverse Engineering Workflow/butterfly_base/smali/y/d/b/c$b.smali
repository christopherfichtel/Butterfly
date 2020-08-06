.class public Ly/d/b/c$b;
.super Ljava/lang/Object;
.source "Manager.java"

# interfaces
.implements Ly/d/f/d$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d/b/c;->a(Ly/d/f/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly/d/b/c;


# direct methods
.method public constructor <init>(Ly/d/b/c;Ly/d/b/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly/d/b/c$b;->a:Ly/d/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)V
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 2
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 3
    iget-object v4, p0, Ly/d/b/c$b;->a:Ly/d/b/c;

    iget-object v4, v4, Ly/d/b/c;->s:Ly/d/d/a/g;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ly/d/d/a/g;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_0
    instance-of v4, v3, [B

    if-eqz v4, :cond_1

    .line 5
    iget-object v4, p0, Ly/d/b/c$b;->a:Ly/d/b/c;

    iget-object v4, v4, Ly/d/b/c;->s:Ly/d/d/a/g;

    check-cast v3, [B

    invoke-virtual {v4, v3}, Ly/d/d/a/g;->a([B)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Ly/d/b/c$b;->a:Ly/d/b/c;

    .line 7
    iput-boolean v1, p1, Ly/d/b/c;->f:Z

    .line 8
    iget-object v0, p1, Ly/d/b/c;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p1, Ly/d/b/c;->f:Z

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p1, Ly/d/b/c;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/d/f/c;

    .line 10
    invoke-virtual {p1, v0}, Ly/d/b/c;->a(Ly/d/f/c;)V

    :cond_3
    return-void
.end method
