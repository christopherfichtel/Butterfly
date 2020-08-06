.class public La/n/a/a/a/p$i0$b;
.super La/n/a/a/a/b;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/n/a/a/a/p$i0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/n/a/a/a/b<",
        "La/n/a/a/a/p$o<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/n/a/a/a/p$i0;


# direct methods
.method public constructor <init>(La/n/a/a/a/p$i0;La/n/a/a/a/p$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/n/a/a/a/p$i0$b;->e:La/n/a/a/a/p$i0;

    invoke-direct {p0, p2}, La/n/a/a/a/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La/n/a/a/a/p$o;

    .line 2
    invoke-interface {p1}, La/n/a/a/a/p$o;->f()La/n/a/a/a/p$o;

    move-result-object p1

    .line 3
    iget-object v0, p0, La/n/a/a/a/p$i0$b;->e:La/n/a/a/a/p$i0;

    iget-object v0, v0, La/n/a/a/a/p$i0;->d:La/n/a/a/a/p$o;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
