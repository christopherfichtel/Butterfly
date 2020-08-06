.class public Lc0/g0;
.super Lc0/i0;
.source "RequestBody.java"


# instance fields
.field public final synthetic a:Lc0/a0;

.field public final synthetic b:Ld0/h;


# direct methods
.method public constructor <init>(Lc0/a0;Ld0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/g0;->a:Lc0/a0;

    iput-object p2, p0, Lc0/g0;->b:Ld0/h;

    invoke-direct {p0}, Lc0/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/g0;->b:Ld0/h;

    invoke-virtual {v0}, Ld0/h;->g()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Ld0/f;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lc0/g0;->b:Ld0/h;

    invoke-interface {p1, v0}, Ld0/f;->a(Ld0/h;)Ld0/f;

    return-void
.end method

.method public b()Lc0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/g0;->a:Lc0/a0;

    return-object v0
.end method
