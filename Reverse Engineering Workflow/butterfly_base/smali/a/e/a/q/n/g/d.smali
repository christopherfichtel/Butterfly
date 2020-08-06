.class public La/e/a/q/n/g/d;
.super Ljava/lang/Object;
.source "GifDrawableBytesTranscoder.java"

# interfaces
.implements La/e/a/q/n/g/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e/a/q/n/g/e<",
        "La/e/a/q/n/f/c;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/e/a/q/l/v;La/e/a/q/g;)La/e/a/q/l/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/q/l/v<",
            "La/e/a/q/n/f/c;",
            ">;",
            "La/e/a/q/g;",
            ")",
            "La/e/a/q/l/v<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, La/e/a/q/l/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/e/a/q/n/f/c;

    .line 2
    iget-object p1, p1, La/e/a/q/n/f/c;->d:La/e/a/q/n/f/c$a;

    iget-object p1, p1, La/e/a/q/n/f/c$a;->a:La/e/a/q/n/f/g;

    .line 3
    iget-object p1, p1, La/e/a/q/n/f/g;->a:La/e/a/o/a;

    check-cast p1, La/e/a/o/e;

    .line 4
    iget-object p1, p1, La/e/a/o/e;->d:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 6
    new-instance p2, La/e/a/q/n/c/b;

    invoke-static {p1}, La/e/a/w/a;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, La/e/a/q/n/c/b;-><init>([B)V

    return-object p2
.end method
