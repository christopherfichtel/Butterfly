.class public abstract La/e/a/u/l/f;
.super La/e/a/u/l/a;
.source "SimpleTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "La/e/a/u/l/a<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/e/a/u/l/a;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, La/e/a/u/l/f;->e:I

    .line 3
    iput v0, p0, La/e/a/u/l/f;->f:I

    return-void
.end method


# virtual methods
.method public a(La/e/a/u/l/g;)V
    .locals 0

    return-void
.end method

.method public final b(La/e/a/u/l/g;)V
    .locals 3

    .line 1
    iget v0, p0, La/e/a/u/l/f;->e:I

    iget v1, p0, La/e/a/u/l/f;->f:I

    invoke-static {v0, v1}, La/e/a/w/j;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, La/e/a/u/l/f;->e:I

    iget v1, p0, La/e/a/u/l/f;->f:I

    check-cast p1, La/e/a/u/j;

    invoke-virtual {p1, v0, v1}, La/e/a/u/j;->a(II)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La/e/a/u/l/f;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/e/a/u/l/f;->f:I

    const-string v2, ", either provide dimensions in the constructor or call override()"

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
