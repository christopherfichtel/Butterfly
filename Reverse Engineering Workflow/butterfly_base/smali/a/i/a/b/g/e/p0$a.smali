.class public final La/i/a/b/g/e/p0$a;
.super La/i/a/b/g/e/u3$b;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements La/i/a/b/g/e/e5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/b/g/e/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/i/a/b/g/e/u3$b<",
        "La/i/a/b/g/e/p0;",
        "La/i/a/b/g/e/p0$a;",
        ">;",
        "La/i/a/b/g/e/e5;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, La/i/a/b/g/e/p0;->zzi:La/i/a/b/g/e/p0;

    .line 2
    invoke-direct {p0, v0}, La/i/a/b/g/e/u3$b;-><init>(La/i/a/b/g/e/u3;)V

    return-void
.end method

.method public synthetic constructor <init>(La/i/a/b/g/e/y0;)V
    .locals 0

    .line 3
    sget-object p1, La/i/a/b/g/e/p0;->zzi:La/i/a/b/g/e/p0;

    .line 4
    invoke-direct {p0, p1}, La/i/a/b/g/e/u3$b;-><init>(La/i/a/b/g/e/u3;)V

    return-void
.end method


# virtual methods
.method public final a(ILa/i/a/b/g/e/r0;)La/i/a/b/g/e/p0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, La/i/a/b/g/e/u3$b;->f()V

    .line 3
    iget-object v0, p0, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v0, La/i/a/b/g/e/p0;

    invoke-static {v0, p1, p2}, La/i/a/b/g/e/p0;->a(La/i/a/b/g/e/p0;ILa/i/a/b/g/e/r0;)V

    return-object p0
.end method

.method public final a(J)La/i/a/b/g/e/p0$a;
    .locals 2

    .line 8
    invoke-virtual {p0}, La/i/a/b/g/e/u3$b;->f()V

    .line 9
    iget-object v0, p0, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v0, La/i/a/b/g/e/p0;

    .line 10
    iget v1, v0, La/i/a/b/g/e/p0;->zzc:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, La/i/a/b/g/e/p0;->zzc:I

    .line 11
    iput-wide p1, v0, La/i/a/b/g/e/p0;->zzf:J

    return-object p0
.end method

.method public final a(La/i/a/b/g/e/r0$a;)La/i/a/b/g/e/p0$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, La/i/a/b/g/e/u3$b;->f()V

    .line 5
    iget-object v0, p0, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v0, La/i/a/b/g/e/p0;

    invoke-static {v0, p1}, La/i/a/b/g/e/p0;->a(La/i/a/b/g/e/p0;La/i/a/b/g/e/r0$a;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)La/i/a/b/g/e/p0$a;
    .locals 1

    .line 6
    invoke-virtual {p0}, La/i/a/b/g/e/u3$b;->f()V

    .line 7
    iget-object v0, p0, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v0, La/i/a/b/g/e/p0;

    invoke-static {v0, p1}, La/i/a/b/g/e/p0;->a(La/i/a/b/g/e/p0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(I)La/i/a/b/g/e/r0;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v0, La/i/a/b/g/e/p0;

    invoke-virtual {v0, p1}, La/i/a/b/g/e/p0;->b(I)La/i/a/b/g/e/r0;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)La/i/a/b/g/e/p0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/i/a/b/g/e/u3$b;->f()V

    .line 2
    iget-object v0, p0, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v0, La/i/a/b/g/e/p0;

    invoke-static {v0, p1}, La/i/a/b/g/e/p0;->a(La/i/a/b/g/e/p0;I)V

    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/i/a/b/g/e/r0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v0, La/i/a/b/g/e/p0;

    .line 2
    invoke-virtual {v0}, La/i/a/b/g/e/p0;->k()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v0, La/i/a/b/g/e/p0;

    invoke-virtual {v0}, La/i/a/b/g/e/p0;->l()I

    move-result v0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v0, La/i/a/b/g/e/p0;

    invoke-virtual {v0}, La/i/a/b/g/e/p0;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v0, La/i/a/b/g/e/p0;

    invoke-virtual {v0}, La/i/a/b/g/e/p0;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v0, La/i/a/b/g/e/p0;

    invoke-virtual {v0}, La/i/a/b/g/e/p0;->q()J

    move-result-wide v0

    return-wide v0
.end method
