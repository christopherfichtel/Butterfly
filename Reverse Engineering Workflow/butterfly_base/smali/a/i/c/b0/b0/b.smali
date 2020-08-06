.class public final La/i/c/b0/b0/b;
.super Ljava/lang/Object;
.source "CollectionTypeAdapterFactory.java"

# interfaces
.implements La/i/c/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/c/b0/b0/b$a;
    }
.end annotation


# instance fields
.field public final d:La/i/c/b0/g;


# direct methods
.method public constructor <init>(La/i/c/b0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/c/b0/b0/b;->d:La/i/c/b0/g;

    return-void
.end method


# virtual methods
.method public a(La/i/c/k;La/i/c/c0/a;)La/i/c/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/i/c/k;",
            "La/i/c/c0/a<",
            "TT;>;)",
            "La/i/c/y<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, La/i/c/c0/a;->type:Ljava/lang/reflect/Type;

    .line 2
    iget-object v1, p2, La/i/c/c0/a;->rawType:Ljava/lang/Class;

    .line 3
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {v0, v1}, La/i/c/b0/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 5
    new-instance v1, La/i/c/c0/a;

    invoke-direct {v1, v0}, La/i/c/c0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    invoke-virtual {p1, v1}, La/i/c/k;->a(La/i/c/c0/a;)La/i/c/y;

    move-result-object v1

    .line 7
    iget-object v2, p0, La/i/c/b0/b0/b;->d:La/i/c/b0/g;

    invoke-virtual {v2, p2}, La/i/c/b0/g;->a(La/i/c/c0/a;)La/i/c/b0/t;

    move-result-object p2

    .line 8
    new-instance v2, La/i/c/b0/b0/b$a;

    invoke-direct {v2, p1, v0, v1, p2}, La/i/c/b0/b0/b$a;-><init>(La/i/c/k;Ljava/lang/reflect/Type;La/i/c/y;La/i/c/b0/t;)V

    return-object v2
.end method
