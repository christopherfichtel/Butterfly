.class public final La/i/a/b/d/k/i/d0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lv/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/f/a<",
            "La/i/a/b/d/k/i/c0<",
            "*>;",
            "La/i/a/b/d/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lv/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/f/a<",
            "La/i/a/b/d/k/i/c0<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La/i/a/b/k/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/b/k/f<",
            "Ljava/util/Map<",
            "La/i/a/b/d/k/i/c0<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# virtual methods
.method public final a(La/i/a/b/d/k/i/c0;La/i/a/b/d/b;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/b/d/k/i/c0<",
            "*>;",
            "La/i/a/b/d/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/i/a/b/d/k/i/d0;->a:Lv/f/a;

    invoke-virtual {v0, p1, p2}, Lv/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, La/i/a/b/d/k/i/d0;->b:Lv/f/a;

    invoke-virtual {v0, p1, p3}, Lv/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget p1, p0, La/i/a/b/d/k/i/d0;->d:I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    iput p1, p0, La/i/a/b/d/k/i/d0;->d:I

    .line 4
    invoke-virtual {p2}, La/i/a/b/d/b;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iput-boolean p3, p0, La/i/a/b/d/k/i/d0;->e:Z

    .line 6
    :cond_0
    iget p1, p0, La/i/a/b/d/k/i/d0;->d:I

    if-nez p1, :cond_2

    .line 7
    iget-boolean p1, p0, La/i/a/b/d/k/i/d0;->e:Z

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Lcom/google/android/gms/common/api/AvailabilityException;

    iget-object p2, p0, La/i/a/b/d/k/i/d0;->a:Lv/f/a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/AvailabilityException;-><init>(Lv/f/a;)V

    .line 9
    iget-object p2, p0, La/i/a/b/d/k/i/d0;->c:La/i/a/b/k/f;

    .line 10
    iget-object p2, p2, La/i/a/b/k/f;->a:La/i/a/b/k/y;

    invoke-virtual {p2, p1}, La/i/a/b/k/y;->a(Ljava/lang/Exception;)V

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, La/i/a/b/d/k/i/d0;->c:La/i/a/b/k/f;

    iget-object p2, p0, La/i/a/b/d/k/i/d0;->b:Lv/f/a;

    .line 12
    iget-object p1, p1, La/i/a/b/k/f;->a:La/i/a/b/k/y;

    invoke-virtual {p1, p2}, La/i/a/b/k/y;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
