.class public abstract La/i/a/b/g/e/n2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.0"

# interfaces
.implements La/i/a/b/g/e/c5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "La/i/a/b/g/e/m2<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "La/i/a/b/g/e/n2<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "La/i/a/b/g/e/c5;"
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
.method public final synthetic a(La/i/a/b/g/e/d5;)La/i/a/b/g/e/c5;
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, La/i/a/b/g/e/u3$b;

    .line 2
    iget-object v1, v0, La/i/a/b/g/e/u3$b;->d:La/i/a/b/g/e/u3;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, La/i/a/b/g/e/u3;

    .line 5
    invoke-virtual {v0, p1}, La/i/a/b/g/e/u3$b;->a(La/i/a/b/g/e/u3;)La/i/a/b/g/e/u3$b;

    return-object v0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic a([B)La/i/a/b/g/e/c5;
    .locals 3

    .line 9
    array-length v0, p1

    move-object v1, p0

    check-cast v1, La/i/a/b/g/e/u3$b;

    .line 10
    invoke-static {}, La/i/a/b/g/e/h3;->a()La/i/a/b/g/e/h3;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, La/i/a/b/g/e/u3$b;->a([BILa/i/a/b/g/e/h3;)La/i/a/b/g/e/u3$b;

    return-object v1
.end method

.method public final synthetic a([BLa/i/a/b/g/e/h3;)La/i/a/b/g/e/c5;
    .locals 2

    .line 7
    array-length v0, p1

    move-object v1, p0

    check-cast v1, La/i/a/b/g/e/u3$b;

    .line 8
    invoke-virtual {v1, p1, v0, p2}, La/i/a/b/g/e/u3$b;->a([BILa/i/a/b/g/e/h3;)La/i/a/b/g/e/u3$b;

    return-object v1
.end method
