.class public final La/a/a/o/j;
.super Ljava/lang/Object;
.source "GraphQLJSONParser.kt"

# interfaces
.implements La/d/a/p/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/p/a<",
        "La/a/a/o/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)La/d/a/p/b;
    .locals 1

    .line 1
    check-cast p1, La/a/a/o/i;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, La/d/a/p/b$f;

    invoke-virtual {p1}, La/a/a/o/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, La/d/a/p/b$f;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p1, "value"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(La/d/a/p/b;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_1

    .line 4
    instance-of v0, p1, La/d/a/p/b$d;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, La/a/a/o/i;

    check-cast p1, La/d/a/p/b$d;

    iget-object p1, p1, La/d/a/p/b;->a:Ljava/lang/Object;

    const-string v1, "value.value"

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, La/a/a/o/i;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "value"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
