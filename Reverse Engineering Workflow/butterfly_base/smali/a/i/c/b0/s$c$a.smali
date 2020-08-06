.class public La/i/c/b0/s$c$a;
.super La/i/c/b0/s$d;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/i/c/b0/s$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/i/c/b0/s<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(La/i/c/b0/s$c;)V
    .locals 0

    .line 1
    iget-object p1, p1, La/i/c/b0/s$c;->d:La/i/c/b0/s;

    invoke-direct {p0, p1}, La/i/c/b0/s$d;-><init>(La/i/c/b0/s;)V

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
    invoke-virtual {p0}, La/i/c/b0/s$d;->a()La/i/c/b0/s$e;

    move-result-object v0

    iget-object v0, v0, La/i/c/b0/s$e;->i:Ljava/lang/Object;

    return-object v0
.end method
