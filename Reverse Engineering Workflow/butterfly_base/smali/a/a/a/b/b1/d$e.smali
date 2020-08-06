.class public final La/a/a/b/b1/d$e;
.super Ljava/lang/Object;
.source "RecordingInteractor.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/b1/d;->a(La/a/a/b/u0;La/a/a/b/b1/b;La/a/a/b/x0/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "La0/f<",
        "+",
        "La/a/a/p1/m;",
        "+",
        "La/a/a/p1/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/b/b1/d;

.field public final synthetic e:La/a/a/b/x0/l;

.field public final synthetic f:La/a/a/b/x0/b;

.field public final synthetic g:La/a/a/b/x0/g;

.field public final synthetic h:La/a/a/b/b1/b;


# direct methods
.method public constructor <init>(La/a/a/b/b1/d;La/a/a/b/x0/l;La/a/a/b/x0/b;La/a/a/b/x0/g;La/a/a/b/b1/b;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/b1/d$e;->d:La/a/a/b/b1/d;

    iput-object p2, p0, La/a/a/b/b1/d$e;->e:La/a/a/b/x0/l;

    iput-object p3, p0, La/a/a/b/b1/d$e;->f:La/a/a/b/x0/b;

    iput-object p4, p0, La/a/a/b/b1/d$e;->g:La/a/a/b/x0/g;

    iput-object p5, p0, La/a/a/b/b1/d$e;->h:La/a/a/b/b1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, La0/f;

    .line 2
    iget-object v0, p1, La0/f;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, La/a/a/p1/m;

    .line 4
    iget-object p1, p1, La0/f;->e:Ljava/lang/Object;

    .line 5
    check-cast p1, La/a/a/p1/m;

    .line 6
    iget-object v1, p0, La/a/a/b/b1/d$e;->d:La/a/a/b/b1/d;

    .line 7
    iget-object v1, v1, La/a/a/b/b1/d;->u:La/a/a/g0/a0/a;

    .line 8
    check-cast v1, La/a/a/g0/a0/b;

    invoke-virtual {v1}, La/a/a/g0/a0/b;->c()J

    move-result-wide v1

    iget-object v3, p0, La/a/a/b/b1/d$e;->d:La/a/a/b/b1/d;

    .line 9
    iget-wide v3, v3, La/a/a/b/b1/d;->c:J

    sub-long/2addr v1, v3

    .line 10
    invoke-static {v1, v2}, Le0/d/a/c;->b(J)Le0/d/a/c;

    move-result-object v1

    .line 11
    instance-of v2, v0, La/a/a/p1/m$a;

    if-nez v2, :cond_9

    .line 12
    instance-of v2, p1, La/a/a/p1/m$a;

    if-nez v2, :cond_8

    .line 13
    instance-of v2, v0, La/a/a/p1/m$c;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 14
    instance-of v2, p1, La/a/a/p1/m$c;

    if-eqz v2, :cond_0

    .line 15
    iget-object v2, p0, La/a/a/b/b1/d$e;->d:La/a/a/b/b1/d;

    .line 16
    iget-object v2, v2, La/a/a/b/b1/d;->t:La/a/a/b/b1/c;

    const-string v4, "elapsedDuration"

    .line 17
    invoke-static {v1, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v1}, La/a/a/b/b1/c;->a(Le0/d/a/c;)V

    .line 19
    new-instance v1, La/a/a/b/b1/a;

    .line 20
    move-object v6, v0

    check-cast v6, La/a/a/p1/m$c;

    .line 21
    move-object v7, p1

    check-cast v7, La/a/a/p1/m$c;

    .line 22
    iget-object v8, p0, La/a/a/b/b1/d$e;->e:La/a/a/b/x0/l;

    .line 23
    iget-object v9, v8, La/a/a/b/x0/l;->g:Landroid/graphics/Bitmap;

    .line 24
    iget-object v10, p0, La/a/a/b/b1/d$e;->f:La/a/a/b/x0/b;

    .line 25
    iget-object v11, p0, La/a/a/b/b1/d$e;->g:La/a/a/b/x0/g;

    move-object v5, v1

    .line 26
    invoke-direct/range {v5 .. v11}, La/a/a/b/b1/a;-><init>(La/a/a/p1/m$c;La/a/a/p1/m$c;La/a/a/b/x0/l;Landroid/graphics/Bitmap;La/a/a/b/x0/b;La/a/a/b/x0/g;)V

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Result: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    .line 28
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v2, p1, v0}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, La/a/a/b/b1/d$e;->d:La/a/a/b/b1/d;

    .line 30
    iget-object p1, p1, La/a/a/b/b1/d;->h:La/j/e/c;

    .line 31
    new-instance v0, La/a/a/b/b1/d$a$c;

    invoke-direct {v0, v1}, La/a/a/b/b1/d$a$c;-><init>(La/a/a/b/b1/a;)V

    invoke-virtual {p1, v0}, La/j/e/c;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 32
    :cond_0
    instance-of v1, v0, La/a/a/p1/m$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, La/a/a/p1/m$b;

    if-eqz v0, :cond_2

    .line 33
    iget v0, v0, La/a/a/p1/m$b;->a:I

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 35
    :goto_0
    instance-of v1, p1, La/a/a/p1/m$b;

    if-nez v1, :cond_3

    move-object p1, v2

    :cond_3
    check-cast p1, La/a/a/p1/m$b;

    if-eqz p1, :cond_4

    .line 36
    iget p1, p1, La/a/a/p1/m$b;->a:I

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_7

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 40
    :cond_7
    :goto_2
    iget-object p1, p0, La/a/a/b/b1/d$e;->d:La/a/a/b/b1/d;

    .line 41
    iget-object v0, p1, La/a/a/b/b1/d;->g:La/j/e/b;

    .line 42
    new-instance v1, La/a/a/b/b1/d$b$a;

    .line 43
    iget-object v2, p0, La/a/a/b/b1/d$e;->h:La/a/a/b/b1/b;

    .line 44
    iget-wide v4, p1, La/a/a/b/b1/d;->c:J

    .line 45
    invoke-direct {v1, v2, v4, v5, v3}, La/a/a/b/b1/d$b$a;-><init>(La/a/a/b/b1/b;JI)V

    .line 46
    invoke-virtual {v0, v1}, La/j/e/b;->a(Ljava/lang/Object;)V

    :goto_3
    return-void

    .line 47
    :cond_8
    new-instance v0, Lcom/butterflynetinc/helios/exam/capture/CaptureInteractorError$FailedToRenderCine;

    check-cast p1, La/a/a/p1/m$a;

    .line 48
    iget-object p1, p1, La/a/a/p1/m$a;->a:Lcom/butterflynetinc/helios/video/VideoWriterError;

    .line 49
    invoke-direct {v0, p1}, Lcom/butterflynetinc/helios/exam/capture/CaptureInteractorError$FailedToRenderCine;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 50
    :cond_9
    new-instance p1, Lcom/butterflynetinc/helios/exam/capture/CaptureInteractorError$FailedToRenderCine;

    check-cast v0, La/a/a/p1/m$a;

    .line 51
    iget-object v0, v0, La/a/a/p1/m$a;->a:Lcom/butterflynetinc/helios/video/VideoWriterError;

    .line 52
    invoke-direct {p1, v0}, Lcom/butterflynetinc/helios/exam/capture/CaptureInteractorError$FailedToRenderCine;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
