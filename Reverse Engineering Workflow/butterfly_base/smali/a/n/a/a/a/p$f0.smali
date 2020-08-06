.class public final La/n/a/a/a/p$f0;
.super La/n/a/a/a/p$q;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/a/a/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "La/n/a/a/a/p$q<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;La/n/a/a/a/p$o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, La/n/a/a/a/p$q;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;La/n/a/a/a/p$o;)V

    .line 2
    iput p4, p0, La/n/a/a/a/p$f0;->e:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;La/n/a/a/a/p$o;)La/n/a/a/a/p$y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;)",
            "La/n/a/a/a/p$y<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La/n/a/a/a/p$f0;

    iget v1, p0, La/n/a/a/a/p$f0;->e:I

    invoke-direct {v0, p1, p2, p3, v1}, La/n/a/a/a/p$f0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;La/n/a/a/a/p$o;I)V

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, La/n/a/a/a/p$f0;->e:I

    return v0
.end method
