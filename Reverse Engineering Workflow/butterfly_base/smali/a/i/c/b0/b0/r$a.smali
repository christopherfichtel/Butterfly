.class public La/i/c/b0/b0/r$a;
.super La/i/c/y;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/i/c/b0/b0/r;->a(La/i/c/k;La/i/c/c0/a;)La/i/c/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/i/c/y<",
        "TT1;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:La/i/c/b0/b0/r;


# direct methods
.method public constructor <init>(La/i/c/b0/b0/r;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/c/b0/b0/r$a;->b:La/i/c/b0/b0/r;

    iput-object p2, p0, La/i/c/b0/b0/r$a;->a:Ljava/lang/Class;

    invoke-direct {p0}, La/i/c/y;-><init>()V

    return-void
.end method


# virtual methods
.method public read(La/i/c/d0/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/c/d0/a;",
            ")TT1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/i/c/b0/b0/r$a;->b:La/i/c/b0/b0/r;

    iget-object v0, v0, La/i/c/b0/b0/r;->e:La/i/c/y;

    invoke-virtual {v0, p1}, La/i/c/y;->read(La/i/c/d0/a;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, La/i/c/b0/b0/r$a;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    const-string v1, "Expected a "

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/i/c/b0/b0/r$a;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public write(La/i/c/d0/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/c/d0/c;",
            "TT1;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/i/c/b0/b0/r$a;->b:La/i/c/b0/b0/r;

    iget-object v0, v0, La/i/c/b0/b0/r;->e:La/i/c/y;

    invoke-virtual {v0, p1, p2}, La/i/c/y;->write(La/i/c/d0/c;Ljava/lang/Object;)V

    return-void
.end method
