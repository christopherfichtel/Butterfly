.class public final La/a/a/k/b/i;
.super La0/s/c/j;
.source "ProbeRegistrationInteractor.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Ljava/lang/Throwable;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/k/b/a;


# direct methods
.method public constructor <init>(La/a/a/k/b/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/k/b/i;->e:La/a/a/k/b/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to register probe, with error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v1, p1, v0}, Lg0/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, La/a/a/k/b/i;->e:La/a/a/k/b/a;

    .line 5
    iget-object v0, p1, La/a/a/k/b/a;->i:La/a/a/k/b/k/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    sget-object v4, La/a/a/k/b/k/b;->g:La/a/a/k/b/k/b;

    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, La/a/a/k/b/k/a;->a(La/a/a/k/b/k/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/a/a/k/b/k/b;I)La/a/a/k/b/k/a;

    move-result-object v0

    invoke-static {p1, v0}, La/a/a/k/b/a;->a(La/a/a/k/b/a;La/a/a/k/b/k/a;)V

    .line 7
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_0
    const-string p1, "error"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
