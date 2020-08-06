.class public Lc0/h0;
.super Lc0/i0;
.source "RequestBody.java"


# instance fields
.field public final synthetic a:Lc0/a0;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lc0/a0;I[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/h0;->a:Lc0/a0;

    iput p2, p0, Lc0/h0;->b:I

    iput-object p3, p0, Lc0/h0;->c:[B

    iput p4, p0, Lc0/h0;->d:I

    invoke-direct {p0}, Lc0/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget v0, p0, Lc0/h0;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Ld0/f;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lc0/h0;->c:[B

    iget v1, p0, Lc0/h0;->d:I

    iget v2, p0, Lc0/h0;->b:I

    invoke-interface {p1, v0, v1, v2}, Ld0/f;->write([BII)Ld0/f;

    return-void
.end method

.method public b()Lc0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/h0;->a:Lc0/a0;

    return-object v0
.end method
