.class public final La/i/a/a/w0/r/a0;
.super Ljava/lang/Object;
.source "UserDataReader.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/i/a/a/z;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[La/i/a/a/w0/o;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/i/a/a/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/a/w0/r/a0;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [La/i/a/a/w0/o;

    iput-object p1, p0, La/i/a/a/w0/r/a0;->b:[La/i/a/a/w0/o;

    return-void
.end method


# virtual methods
.method public a(JLa/i/a/a/f1/p;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, La/i/a/a/f1/p;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3}, La/i/a/a/f1/p;->b()I

    move-result v0

    .line 3
    invoke-virtual {p3}, La/i/a/a/f1/p;->b()I

    move-result v1

    .line 4
    invoke-virtual {p3}, La/i/a/a/f1/p;->g()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    .line 5
    sget v0, La/i/a/a/b1/d/a;->a:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    .line 6
    iget-object v0, p0, La/i/a/a/w0/r/a0;->b:[La/i/a/a/w0/o;

    invoke-static {p1, p2, p3, v0}, La/i/a/a/b1/d/a;->b(JLa/i/a/a/f1/p;[La/i/a/a/w0/o;)V

    :cond_1
    return-void
.end method
