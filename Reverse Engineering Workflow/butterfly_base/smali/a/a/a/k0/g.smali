.class public final La/a/a/k0/g;
.super Ljava/lang/Object;
.source "EulaAcceptanceInteractor.kt"

# interfaces
.implements Ly/b/k0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/i<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/k0/a;

.field public final synthetic e:La/a/a/k0/a$a;


# direct methods
.method public constructor <init>(La/a/a/k0/a;La/a/a/k0/a$a;)V
    .locals 0

    iput-object p1, p0, La/a/a/k0/g;->d:La/a/a/k0/a;

    iput-object p2, p0, La/a/a/k0/g;->e:La/a/a/k0/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, La/a/a/k0/g;->e:La/a/a/k0/a$a;

    sget-object v1, La/a/a/k0/a$a;->e:La/a/a/k0/a$a;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lv/u/v;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "[Legal] Failed to request latest EULA acceptance on "

    .line 3
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/k0/g;->e:La/a/a/k0/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v2, p1, v0, v1}, Lg0/a/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, La/a/a/k0/g;->e:La/a/a/k0/a$a;

    sget-object v1, La/a/a/k0/a$a;->d:La/a/a/k0/a$a;

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, La/a/a/k0/g;->d:La/a/a/k0/a;

    .line 7
    iget-object v0, v0, La/a/a/k0/a;->h:La/a/a/k0/p;

    .line 8
    invoke-virtual {v0, p1}, La/a/a/k0/p;->b(Ljava/lang/Throwable;)V

    .line 9
    iget-object p1, p0, La/a/a/k0/g;->d:La/a/a/k0/a;

    invoke-static {p1}, La/a/a/k0/a;->a(La/a/a/k0/a;)La/a/a/c0/e;

    move-result-object p1

    invoke-virtual {p1}, La/a/a/c0/e;->a()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const-string p1, "error"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
