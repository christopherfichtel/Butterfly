.class public La/a/a/c1/i/b;
.super Ly/c/h0;
.source "Avatar.kt"

# interfaces
.implements Ly/c/t0;


# instance fields
.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    .line 1
    invoke-direct {p0, v1, v0}, La/a/a/c1/i/b;-><init>(Ljava/lang/String;I)V

    instance-of v0, p0, Ly/c/a2/n;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Ly/c/a2/n;

    invoke-interface {v1}, Ly/c/a2/n;->C()V

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Ly/c/a2/n;

    invoke-interface {v0}, Ly/c/a2/n;->C()V

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Ly/c/h0;-><init>()V

    instance-of v0, p0, Ly/c/a2/n;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ly/c/a2/n;

    invoke-interface {v0}, Ly/c/a2/n;->C()V

    :cond_0
    invoke-virtual {p0, p1}, La/a/a/c1/i/b;->r(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, La/a/a/c1/i/b;->b(I)V

    return-void

    :cond_1
    const-string p1, "url"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, La/a/a/c1/i/b;->e:I

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/b;->d:Ljava/lang/String;

    return-void
.end method

.method public y1()I
    .locals 1

    iget v0, p0, La/a/a/c1/i/b;->e:I

    return v0
.end method
