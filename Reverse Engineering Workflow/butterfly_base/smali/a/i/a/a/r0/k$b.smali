.class public La/i/a/a/r0/k$b;
.super Ljava/lang/Object;
.source "AudioFocusManager.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/a/r0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:La/i/a/a/r0/k;


# direct methods
.method public synthetic constructor <init>(La/i/a/a/r0/k;La/i/a/a/r0/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/a/r0/k$b;->a:La/i/a/a/r0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 8

    const/4 v0, -0x3

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v4, :cond_0

    const-string v0, "Unknown focus change type: "

    const-string v1, "AudioFocusManager"

    .line 1
    invoke-static {v0, p1, v1}, La/c/a/a/a;->c(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, La/i/a/a/r0/k$b;->a:La/i/a/a/r0/k;

    .line 3
    iput v4, p1, La/i/a/a/r0/k;->e:I

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, La/i/a/a/r0/k$b;->a:La/i/a/a/r0/k;

    .line 5
    iput v3, p1, La/i/a/a/r0/k;->e:I

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, La/i/a/a/r0/k$b;->a:La/i/a/a/r0/k;

    .line 7
    iput v2, p1, La/i/a/a/r0/k;->e:I

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, La/i/a/a/r0/k$b;->a:La/i/a/a/r0/k;

    .line 9
    invoke-virtual {p1}, La/i/a/a/r0/k;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, La/i/a/a/r0/k$b;->a:La/i/a/a/r0/k;

    .line 11
    iput v2, p1, La/i/a/a/r0/k;->e:I

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, La/i/a/a/r0/k$b;->a:La/i/a/a/r0/k;

    .line 13
    iput v1, p1, La/i/a/a/r0/k;->e:I

    .line 14
    :goto_0
    iget-object p1, p0, La/i/a/a/r0/k$b;->a:La/i/a/a/r0/k;

    .line 15
    iget v0, p1, La/i/a/a/r0/k;->e:I

    const/4 v5, 0x0

    if-eq v0, v3, :cond_8

    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown audio focus state: "

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/i/a/a/r0/k$b;->a:La/i/a/a/r0/k;

    .line 17
    iget v1, v1, La/i/a/a/r0/k;->e:I

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_6
    iget-object p1, p1, La/i/a/a/r0/k;->c:La/i/a/a/r0/k$c;

    .line 20
    check-cast p1, La/i/a/a/o0$b;

    invoke-virtual {p1, v5}, La/i/a/a/o0$b;->d(I)V

    goto :goto_1

    .line 21
    :cond_7
    iget-object p1, p1, La/i/a/a/r0/k;->c:La/i/a/a/r0/k$c;

    .line 22
    check-cast p1, La/i/a/a/o0$b;

    invoke-virtual {p1, v4}, La/i/a/a/o0$b;->d(I)V

    goto :goto_1

    .line 23
    :cond_8
    iget-object p1, p1, La/i/a/a/r0/k;->c:La/i/a/a/r0/k$c;

    .line 24
    check-cast p1, La/i/a/a/o0$b;

    invoke-virtual {p1, v3}, La/i/a/a/o0$b;->d(I)V

    .line 25
    iget-object p1, p0, La/i/a/a/r0/k$b;->a:La/i/a/a/r0/k;

    .line 26
    invoke-virtual {p1, v4}, La/i/a/a/r0/k;->a(Z)V

    .line 27
    :cond_9
    :goto_1
    iget-object p1, p0, La/i/a/a/r0/k$b;->a:La/i/a/a/r0/k;

    .line 28
    iget p1, p1, La/i/a/a/r0/k;->e:I

    if-ne p1, v1, :cond_a

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_2

    :cond_a
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    :goto_2
    iget-object v0, p0, La/i/a/a/r0/k$b;->a:La/i/a/a/r0/k;

    .line 30
    iget v1, v0, La/i/a/a/r0/k;->g:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_c

    .line 31
    iput p1, v0, La/i/a/a/r0/k;->g:F

    .line 32
    iget-object p1, v0, La/i/a/a/r0/k;->c:La/i/a/a/r0/k$c;

    .line 33
    check-cast p1, La/i/a/a/o0$b;

    .line 34
    iget-object p1, p1, La/i/a/a/o0$b;->d:La/i/a/a/o0;

    .line 35
    iget v0, p1, La/i/a/a/o0;->z:F

    iget-object v1, p1, La/i/a/a/o0;->n:La/i/a/a/r0/k;

    .line 36
    iget v1, v1, La/i/a/a/r0/k;->g:F

    mul-float/2addr v0, v1

    .line 37
    iget-object v1, p1, La/i/a/a/o0;->b:[La/i/a/a/k0;

    array-length v3, v1

    :goto_3
    if-ge v5, v3, :cond_c

    aget-object v6, v1, v5

    .line 38
    move-object v7, v6

    check-cast v7, La/i/a/a/o;

    .line 39
    iget v7, v7, La/i/a/a/o;->a:I

    if-ne v7, v4, :cond_b

    .line 40
    iget-object v7, p1, La/i/a/a/o0;->c:La/i/a/a/w;

    invoke-virtual {v7, v6}, La/i/a/a/w;->a(La/i/a/a/j0$b;)La/i/a/a/j0;

    move-result-object v6

    invoke-virtual {v6, v2}, La/i/a/a/j0;->a(I)La/i/a/a/j0;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v6, v7}, La/i/a/a/j0;->a(Ljava/lang/Object;)La/i/a/a/j0;

    invoke-virtual {v6}, La/i/a/a/j0;->d()La/i/a/a/j0;

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    return-void
.end method
