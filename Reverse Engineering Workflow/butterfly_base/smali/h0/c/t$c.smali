.class public Lh0/c/t$c;
.super Ljava/lang/Object;
.source "SuasStore.java"

# interfaces
.implements Lh0/c/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/c/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lh0/c/m$c;

.field public final b:Lh0/c/l;

.field public final synthetic c:Lh0/c/t;


# direct methods
.method public constructor <init>(Lh0/c/t;Lh0/c/m$c;Lh0/c/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/c/t$c;->c:Lh0/c/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lh0/c/t$c;->a:Lh0/c/m$c;

    .line 3
    iput-object p3, p0, Lh0/c/t$c;->b:Lh0/c/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/c/t$c;->c:Lh0/c/t;

    iget-object v1, p0, Lh0/c/t$c;->b:Lh0/c/l;

    .line 2
    iget-object v2, v0, Lh0/c/t;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lh0/c/t;->g:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/c/t$c;->a:Lh0/c/m$c;

    iget-object v1, p0, Lh0/c/t$c;->c:Lh0/c/t;

    invoke-virtual {v1}, Lh0/c/t;->a()Lh0/c/p;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v2, v1, v3}, Lh0/c/m$c;->a(Lh0/c/p;Lh0/c/p;Z)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/c/t$c;->c:Lh0/c/t;

    .line 2
    iget-object v0, v0, Lh0/c/t;->f:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lh0/c/t$c;->b:Lh0/c/l;

    iget-object v2, p0, Lh0/c/t$c;->a:Lh0/c/m$c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
