.class public final La/i/a/b/g/e/i0$a;
.super La/i/a/b/g/e/u3$b;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements La/i/a/b/g/e/e5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/b/g/e/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/i/a/b/g/e/u3$b<",
        "La/i/a/b/g/e/i0;",
        "La/i/a/b/g/e/i0$a;",
        ">;",
        "La/i/a/b/g/e/e5;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, La/i/a/b/g/e/i0;->zzh:La/i/a/b/g/e/i0;

    .line 2
    invoke-direct {p0, v0}, La/i/a/b/g/e/u3$b;-><init>(La/i/a/b/g/e/u3;)V

    return-void
.end method

.method public synthetic constructor <init>(La/i/a/b/g/e/m0;)V
    .locals 0

    .line 3
    sget-object p1, La/i/a/b/g/e/i0;->zzh:La/i/a/b/g/e/i0;

    .line 4
    invoke-direct {p0, p1}, La/i/a/b/g/e/u3$b;-><init>(La/i/a/b/g/e/u3;)V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v0, La/i/a/b/g/e/i0;

    invoke-virtual {v0}, La/i/a/b/g/e/i0;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v0, La/i/a/b/g/e/i0;

    invoke-virtual {v0}, La/i/a/b/g/e/i0;->o()I

    move-result v0

    return v0
.end method
