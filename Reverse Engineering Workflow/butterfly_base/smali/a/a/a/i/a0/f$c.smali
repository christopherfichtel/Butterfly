.class public final La/a/a/i/a0/f$c;
.super La0/s/c/j;
.source "ConnectIQInteractor.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/i/a0/f;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Ljava/lang/Object;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/i/a0/f;


# direct methods
.method public constructor <init>(La/a/a/i/a0/f;)V
    .locals 0

    iput-object p1, p0, La/a/a/i/a0/f$c;->e:La/a/a/i/a0/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, La/a/a/i/a0/f$c;->e:La/a/a/i/a0/f;

    .line 2
    iget-object p1, p1, La/a/a/i/a0/f;->i:La/a/a/i/a0/f$b;

    .line 3
    check-cast p1, La/a/a/i/v$b;

    .line 4
    iget-object p1, p1, La/a/a/i/v$b;->a:La/a/a/i/v;

    invoke-static {p1}, La/a/a/i/v;->a(La/a/a/i/v;)La/j/e/c;

    move-result-object p1

    sget-object v0, La/a/a/i/b0/b$i;->a:La/a/a/i/b0/b$i;

    invoke-virtual {p1, v0}, La/j/e/c;->a(Ljava/lang/Object;)V

    .line 5
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
