.class public La/d/a/n/i/a/d$h;
.super La/d/a/k/b/b;
.source "RealApolloStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d/a/n/i/a/d;->b()La/d/a/k/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/a/k/b/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La/d/a/n/i/a/d;


# direct methods
.method public constructor <init>(La/d/a/n/i/a/d;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/d/a/n/i/a/d$h;->b:La/d/a/n/i/a/d;

    invoke-direct {p0, p2}, La/d/a/k/b/b;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/d/a/n/i/a/d$h;->b:La/d/a/n/i/a/d;

    new-instance v1, La/d/a/n/i/a/g;

    invoke-direct {v1, p0}, La/d/a/n/i/a/g;-><init>(La/d/a/n/i/a/d$h;)V

    invoke-virtual {v0, v1}, La/d/a/n/i/a/d;->a(La/d/a/n/i/a/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
