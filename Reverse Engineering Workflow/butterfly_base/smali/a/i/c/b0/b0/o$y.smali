.class public final La/i/c/b0/b0/o$y;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements La/i/c/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/i/c/b0/b0/o;->a(Ljava/lang/Class;La/i/c/y;)La/i/c/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Class;

.field public final synthetic e:La/i/c/y;


# direct methods
.method public constructor <init>(Ljava/lang/Class;La/i/c/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/c/b0/b0/o$y;->d:Ljava/lang/Class;

    iput-object p2, p0, La/i/c/b0/b0/o$y;->e:La/i/c/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/i/c/k;La/i/c/c0/a;)La/i/c/y;
    .locals 0
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
    iget-object p1, p2, La/i/c/c0/a;->rawType:Ljava/lang/Class;

    .line 2
    iget-object p2, p0, La/i/c/b0/b0/o$y;->d:Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, La/i/c/b0/b0/o$y;->e:La/i/c/y;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Factory[type="

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/i/c/b0/b0/o$y;->d:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/i/c/b0/b0/o$y;->e:La/i/c/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method