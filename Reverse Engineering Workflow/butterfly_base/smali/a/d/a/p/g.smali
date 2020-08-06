.class public La/d/a/p/g;
.super La/d/a/p/m$a;
.source "ScalarTypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/a/p/m$a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, La/d/a/p/m$a;-><init>(La/d/a/p/f;)V

    return-void
.end method


# virtual methods
.method public a(La/d/a/p/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p1, La/d/a/p/b$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, La/d/a/p/b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, La/d/a/p/b$f;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, La/d/a/p/b$f;

    iget-object p1, p1, La/d/a/p/b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t map: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to Boolean"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
