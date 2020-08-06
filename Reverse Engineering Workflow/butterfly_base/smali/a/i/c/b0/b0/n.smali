.class public final La/i/c/b0/b0/n;
.super La/i/c/y;
.source "TypeAdapterRuntimeTypeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/i/c/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:La/i/c/k;

.field public final b:La/i/c/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/c/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(La/i/c/k;La/i/c/y;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/c/k;",
            "La/i/c/y<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La/i/c/y;-><init>()V

    .line 2
    iput-object p1, p0, La/i/c/b0/b0/n;->a:La/i/c/k;

    .line 3
    iput-object p2, p0, La/i/c/b0/b0/n;->b:La/i/c/y;

    .line 4
    iput-object p3, p0, La/i/c/b0/b0/n;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public read(La/i/c/d0/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/c/d0/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/i/c/b0/b0/n;->b:La/i/c/y;

    invoke-virtual {v0, p1}, La/i/c/y;->read(La/i/c/d0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(La/i/c/d0/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/c/d0/c;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/i/c/b0/b0/n;->b:La/i/c/y;

    .line 2
    iget-object v1, p0, La/i/c/b0/b0/n;->c:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    .line 3
    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    :cond_1
    iget-object v2, p0, La/i/c/b0/b0/n;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_3

    .line 6
    iget-object v0, p0, La/i/c/b0/b0/n;->a:La/i/c/k;

    .line 7
    new-instance v2, La/i/c/c0/a;

    invoke-direct {v2, v1}, La/i/c/c0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    invoke-virtual {v0, v2}, La/i/c/k;->a(La/i/c/c0/a;)La/i/c/y;

    move-result-object v0

    .line 9
    instance-of v1, v0, La/i/c/b0/b0/j$a;

    if-nez v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, La/i/c/b0/b0/n;->b:La/i/c/y;

    instance-of v2, v1, La/i/c/b0/b0/j$a;

    if-nez v2, :cond_3

    move-object v0, v1

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {v0, p1, p2}, La/i/c/y;->write(La/i/c/d0/c;Ljava/lang/Object;)V

    return-void
.end method
