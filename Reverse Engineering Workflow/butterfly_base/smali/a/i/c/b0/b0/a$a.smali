.class public final La/i/c/b0/b0/a$a;
.super Ljava/lang/Object;
.source "ArrayTypeAdapter.java"

# interfaces
.implements La/i/c/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/c/b0/b0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/i/c/k;La/i/c/c0/a;)La/i/c/y;
    .locals 2
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
    iget-object p2, p2, La/i/c/c0/a;->type:Ljava/lang/reflect/Type;

    .line 2
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    invoke-static {p2}, La/i/c/b0/a;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 4
    new-instance v0, La/i/c/c0/a;

    invoke-direct {v0, p2}, La/i/c/c0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 5
    invoke-virtual {p1, v0}, La/i/c/k;->a(La/i/c/c0/a;)La/i/c/y;

    move-result-object v0

    .line 6
    new-instance v1, La/i/c/b0/b0/a;

    .line 7
    invoke-static {p2}, La/i/c/b0/a;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, La/i/c/b0/b0/a;-><init>(La/i/c/k;La/i/c/y;Ljava/lang/Class;)V

    return-object v1
.end method
