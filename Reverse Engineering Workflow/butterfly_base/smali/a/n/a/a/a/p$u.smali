.class public La/n/a/a/a/p$u;
.super La/n/a/a/a/p$d;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/a/a/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "La/n/a/a/a/p$d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:La/n/a/a/a/p$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/n/a/a/a/p$o<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile g:La/n/a/a/a/p$y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/n/a/a/a/p$y<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILa/n/a/a/a/p$o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La/n/a/a/a/p$d;-><init>()V

    .line 2
    sget-object v0, La/n/a/a/a/p;->z:La/n/a/a/a/p$y;

    .line 3
    iput-object v0, p0, La/n/a/a/a/p$u;->g:La/n/a/a/a/p$y;

    .line 4
    iput-object p1, p0, La/n/a/a/a/p$u;->d:Ljava/lang/Object;

    .line 5
    iput p2, p0, La/n/a/a/a/p$u;->e:I

    .line 6
    iput-object p3, p0, La/n/a/a/a/p$u;->f:La/n/a/a/a/p$o;

    return-void
.end method


# virtual methods
.method public a(La/n/a/a/a/p$y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/n/a/a/a/p$y<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/n/a/a/a/p$u;->g:La/n/a/a/a/p$y;

    return-void
.end method

.method public b()La/n/a/a/a/p$y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/n/a/a/a/p$y<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/n/a/a/a/p$u;->g:La/n/a/a/a/p$y;

    return-object v0
.end method

.method public g()La/n/a/a/a/p$o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/n/a/a/a/p$u;->f:La/n/a/a/a/p$o;

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/n/a/a/a/p$u;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, La/n/a/a/a/p$u;->e:I

    return v0
.end method
