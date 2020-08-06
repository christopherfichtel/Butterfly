.class public final La/n/a/a/a/p$j;
.super La/n/a/a/a/p$i;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/a/a/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/n/a/a/a/p<",
        "TK;TV;>.i<TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(La/n/a/a/a/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/n/a/a/a/p$i;-><init>(La/n/a/a/a/p;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/n/a/a/a/p$i;->b()La/n/a/a/a/p$j0;

    move-result-object v0

    .line 2
    iget-object v0, v0, La/n/a/a/a/p$j0;->d:Ljava/lang/Object;

    return-object v0
.end method
