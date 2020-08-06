.class public final La/i/a/b/g/e/s0$a;
.super La/i/a/b/g/e/u3$b;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements La/i/a/b/g/e/e5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/b/g/e/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/i/a/b/g/e/u3$b<",
        "La/i/a/b/g/e/s0;",
        "La/i/a/b/g/e/s0$a;",
        ">;",
        "La/i/a/b/g/e/e5;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, La/i/a/b/g/e/s0;->zzd:La/i/a/b/g/e/s0;

    .line 2
    invoke-direct {p0, v0}, La/i/a/b/g/e/u3$b;-><init>(La/i/a/b/g/e/u3;)V

    return-void
.end method

.method public synthetic constructor <init>(La/i/a/b/g/e/y0;)V
    .locals 0

    .line 3
    sget-object p1, La/i/a/b/g/e/s0;->zzd:La/i/a/b/g/e/s0;

    .line 4
    invoke-direct {p0, p1}, La/i/a/b/g/e/u3$b;-><init>(La/i/a/b/g/e/u3;)V

    return-void
.end method


# virtual methods
.method public final a(La/i/a/b/g/e/t0$a;)La/i/a/b/g/e/s0$a;
    .locals 3

    .line 1
    invoke-virtual {p0}, La/i/a/b/g/e/u3$b;->f()V

    .line 2
    iget-object v0, p0, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v0, La/i/a/b/g/e/s0;

    .line 3
    iget-object v1, v0, La/i/a/b/g/e/s0;->zzc:La/i/a/b/g/e/b4;

    move-object v2, v1

    check-cast v2, La/i/a/b/g/e/o2;

    .line 4
    iget-boolean v2, v2, La/i/a/b/g/e/o2;->d:Z

    if-nez v2, :cond_0

    .line 5
    invoke-static {v1}, La/i/a/b/g/e/u3;->a(La/i/a/b/g/e/b4;)La/i/a/b/g/e/b4;

    move-result-object v1

    iput-object v1, v0, La/i/a/b/g/e/s0;->zzc:La/i/a/b/g/e/b4;

    .line 6
    :cond_0
    iget-object v0, v0, La/i/a/b/g/e/s0;->zzc:La/i/a/b/g/e/b4;

    invoke-virtual {p1}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object p1

    check-cast p1, La/i/a/b/g/e/t0;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
