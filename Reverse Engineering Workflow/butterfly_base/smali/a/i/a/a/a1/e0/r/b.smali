.class public final La/i/a/a/a1/e0/r/b;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistParserFactory.java"

# interfaces
.implements La/i/a/a/a1/e0/r/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/i/a/a/e1/r$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/i/a/a/e1/r$a<",
            "La/i/a/a/a1/e0/r/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La/i/a/a/a1/e0/r/h;

    .line 2
    sget-object v1, La/i/a/a/a1/e0/r/e;->l:La/i/a/a/a1/e0/r/e;

    invoke-direct {v0, v1}, La/i/a/a/a1/e0/r/h;-><init>(La/i/a/a/a1/e0/r/e;)V

    return-object v0
.end method

.method public a(La/i/a/a/a1/e0/r/e;)La/i/a/a/e1/r$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/a/a1/e0/r/e;",
            ")",
            "La/i/a/a/e1/r$a<",
            "La/i/a/a/a1/e0/r/g;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, La/i/a/a/a1/e0/r/h;

    invoke-direct {v0, p1}, La/i/a/a/a1/e0/r/h;-><init>(La/i/a/a/a1/e0/r/e;)V

    return-object v0
.end method
