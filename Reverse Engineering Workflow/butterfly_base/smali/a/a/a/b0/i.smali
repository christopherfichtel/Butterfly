.class public final La/a/a/b0/i;
.super La0/s/c/j;
.source "CaptureUploadJobRepository.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Ly/c/y;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/b0/r;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/a/b0/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/b0/i;->e:La/a/a/b0/r;

    iput-object p2, p0, La/a/a/b0/i;->f:Ljava/lang/String;

    iput-object p3, p0, La/a/a/b0/i;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ly/c/y;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 2
    iget-object v1, p0, La/a/a/b0/i;->f:Ljava/lang/String;

    const-string v2, "String is null or empty."

    if-eqz v1, :cond_7

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_7

    .line 4
    iget-object v1, p0, La/a/a/b0/i;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_6

    .line 6
    iget-object v1, p0, La/a/a/b0/i;->f:Ljava/lang/String;

    .line 7
    const-class v2, La/a/a/c1/i/h;

    const-string v3, "id"

    .line 8
    invoke-static {p1, p1, v2, v3, v1}, La/c/a/a/a;->a(Ly/c/y;Ly/c/y;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, La/a/a/c1/i/h;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, La/a/a/c1/i/h;->P1()La/a/a/c1/i/d;

    move-result-object v0

    :cond_4
    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 11
    iget-object v1, p0, La/a/a/b0/i;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, La/a/a/c1/i/h;->d0(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, La/a/a/b0/i;->e:La/a/a/b0/r;

    .line 13
    iget-object v1, v1, La/a/a/b0/r;->b:La/a/a/g0/a0/a;

    .line 14
    check-cast v1, La/a/a/g0/a0/b;

    invoke-virtual {v1}, La/a/a/g0/a0/b;->a()Ljava/util/Date;

    move-result-object v1

    iget-object v2, p0, La/a/a/b0/i;->e:La/a/a/b0/r;

    .line 15
    invoke-virtual {v2, v0}, La/a/a/b0/r;->a(La/a/a/c1/i/d;)J

    move-result-wide v2

    .line 16
    invoke-static {v1}, Lv/u/v;->a(Ljava/util/Date;)Le0/d/a/s;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Le0/d/a/s;->a(J)Le0/d/a/s;

    move-result-object v0

    const-string v1, "toZonedDateTime().plusSeconds(seconds)"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv/u/v;->a(Le0/d/a/s;)Ljava/util/Date;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, La/a/a/c1/i/h;->n(Ljava/util/Date;)V

    goto :goto_4

    :cond_5
    const-string p1, "CaptureUploadJob or capture "

    .line 18
    invoke-static {p1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, La/a/a/b0/i;->f:Ljava/lang/String;

    const-string v1, " not found while marking complete."

    invoke-static {p1, v0, v1}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    .line 19
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v1, p1, v0}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :goto_4
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    .line 21
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string p1, "realm"

    .line 23
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
