.class public final La/i/c/d0/a$a;
.super La/i/c/b0/q;
.source "JsonReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/c/d0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/i/c/b0/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/i/c/d0/a;)V
    .locals 3

    .line 1
    instance-of v0, p1, La/i/c/b0/b0/e;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, La/i/c/b0/b0/e;

    invoke-virtual {p1}, La/i/c/b0/b0/e;->K()V

    return-void

    .line 3
    :cond_0
    iget v0, p1, La/i/c/d0/a;->k:I

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, La/i/c/d0/a;->r()I

    move-result v0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    const/16 v0, 0x9

    .line 5
    iput v0, p1, La/i/c/d0/a;->k:I

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    const/16 v0, 0x8

    .line 6
    iput v0, p1, La/i/c/d0/a;->k:I

    goto :goto_0

    :cond_3
    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    const/16 v0, 0xa

    .line 7
    iput v0, p1, La/i/c/d0/a;->k:I

    :goto_0
    return-void

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected a name but was "

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, La/i/c/d0/a;->peek()La/i/c/d0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La/i/c/d0/a;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method