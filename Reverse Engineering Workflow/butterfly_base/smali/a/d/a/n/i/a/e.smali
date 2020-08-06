.class public La/d/a/n/i/a/e;
.super Ljava/lang/Object;
.source "RealApolloStore.java"

# interfaces
.implements La/d/a/n/i/a/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/n/i/a/j<",
        "La/d/a/n/i/a/k;",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/d/a/n/i/a/d$b;


# direct methods
.method public constructor <init>(La/d/a/n/i/a/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/d/a/n/i/a/e;->a:La/d/a/n/i/a/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La/d/a/n/i/a/k;

    .line 2
    iget-object p1, p0, La/d/a/n/i/a/e;->a:La/d/a/n/i/a/d$b;

    iget-object v0, p1, La/d/a/n/i/a/d$b;->c:La/d/a/n/i/a/d;

    iget-object v0, v0, La/d/a/n/i/a/d;->b:La/d/a/k/b/h;

    iget-object p1, p1, La/d/a/n/i/a/d$b;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, La/d/a/k/b/h;->a(Ljava/util/UUID;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
