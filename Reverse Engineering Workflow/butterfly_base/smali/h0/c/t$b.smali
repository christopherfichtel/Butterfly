.class public Lh0/c/t$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:Lh0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/c/l<",
            "Lh0/c/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lh0/c/t;


# direct methods
.method public synthetic constructor <init>(Lh0/c/t;Lh0/c/l;Lh0/c/t$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/c/t$b;->b:Lh0/c/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lh0/c/t$b;->a:Lh0/c/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/c/t$b;->b:Lh0/c/t;

    iget-object v1, p0, Lh0/c/t$b;->a:Lh0/c/l;

    .line 2
    iget-object v2, v0, Lh0/c/t;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lh0/c/t;->g:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/c/t$b;->b:Lh0/c/t;

    .line 2
    iget-object v0, v0, Lh0/c/t;->g:Ljava/util/Set;

    .line 3
    iget-object v1, p0, Lh0/c/t$b;->a:Lh0/c/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
