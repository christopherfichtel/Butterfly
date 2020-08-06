.class public Lh0/c/t$a;
.super Ljava/lang/Object;
.source "SuasStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/c/t;->a(Lh0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lh0/c/a;

.field public final synthetic e:Lh0/c/t;


# direct methods
.method public constructor <init>(Lh0/c/t;Lh0/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/c/t$a;->e:Lh0/c/t;

    iput-object p2, p0, Lh0/c/t$a;->d:Lh0/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/c/t$a;->e:Lh0/c/t;

    iget-object v1, p0, Lh0/c/t$a;->d:Lh0/c/a;

    .line 2
    iget-object v0, v0, Lh0/c/t;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/c/l;

    .line 3
    invoke-interface {v2, v1}, Lh0/c/l;->update(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lh0/c/t$a;->e:Lh0/c/t;

    .line 5
    iget-object v1, v0, Lh0/c/t;->c:Lh0/c/c;

    .line 6
    iget-object v2, p0, Lh0/c/t$a;->d:Lh0/c/a;

    new-instance v3, Lh0/c/t$a$a;

    invoke-direct {v3, p0}, Lh0/c/t$a$a;-><init>(Lh0/c/t$a;)V

    invoke-virtual {v1, v2, v0, v0, v3}, Lh0/c/c;->onAction(Lh0/c/a;Lh0/c/r;Lh0/c/g;Lh0/c/f;)V

    return-void
.end method
