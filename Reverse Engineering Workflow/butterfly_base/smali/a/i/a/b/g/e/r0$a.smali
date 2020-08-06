.class public final La/i/a/b/g/e/r0$a;
.super La/i/a/b/g/e/u3$b;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements La/i/a/b/g/e/e5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/b/g/e/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/i/a/b/g/e/u3$b<",
        "La/i/a/b/g/e/r0;",
        "La/i/a/b/g/e/r0$a;",
        ">;",
        "La/i/a/b/g/e/e5;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, La/i/a/b/g/e/r0;->zzi:La/i/a/b/g/e/r0;

    .line 2
    invoke-direct {p0, v0}, La/i/a/b/g/e/u3$b;-><init>(La/i/a/b/g/e/u3;)V

    return-void
.end method

.method public synthetic constructor <init>(La/i/a/b/g/e/y0;)V
    .locals 0

    .line 3
    sget-object p1, La/i/a/b/g/e/r0;->zzi:La/i/a/b/g/e/r0;

    .line 4
    invoke-direct {p0, p1}, La/i/a/b/g/e/u3$b;-><init>(La/i/a/b/g/e/u3;)V

    return-void
.end method


# virtual methods
.method public final a(J)La/i/a/b/g/e/r0$a;
    .locals 2

    .line 3
    invoke-virtual {p0}, La/i/a/b/g/e/u3$b;->f()V

    .line 4
    iget-object v0, p0, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v0, La/i/a/b/g/e/r0;

    .line 5
    iget v1, v0, La/i/a/b/g/e/r0;->zzc:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, La/i/a/b/g/e/r0;->zzc:I

    .line 6
    iput-wide p1, v0, La/i/a/b/g/e/r0;->zzf:J

    return-object p0
.end method

.method public final a(Ljava/lang/String;)La/i/a/b/g/e/r0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/i/a/b/g/e/u3$b;->f()V

    .line 2
    iget-object v0, p0, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v0, La/i/a/b/g/e/r0;

    invoke-static {v0, p1}, La/i/a/b/g/e/r0;->a(La/i/a/b/g/e/r0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)La/i/a/b/g/e/r0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/i/a/b/g/e/u3$b;->f()V

    .line 2
    iget-object v0, p0, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v0, La/i/a/b/g/e/r0;

    invoke-static {v0, p1}, La/i/a/b/g/e/r0;->b(La/i/a/b/g/e/r0;Ljava/lang/String;)V

    return-object p0
.end method
