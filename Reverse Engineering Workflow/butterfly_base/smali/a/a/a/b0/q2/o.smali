.class public final La/a/a/b0/q2/o;
.super La0/s/c/j;
.source "ExamUploadRecoveryRepository.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Ly/c/y;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/b0/q2/u;

.field public final synthetic f:La/a/a/b0/q2/w;


# direct methods
.method public constructor <init>(La/a/a/b0/q2/u;La/a/a/b0/q2/w;)V
    .locals 0

    iput-object p1, p0, La/a/a/b0/q2/o;->e:La/a/a/b0/q2/u;

    iput-object p2, p0, La/a/a/b0/q2/o;->f:La/a/a/b0/q2/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ly/c/y;

    if-eqz p1, :cond_1

    .line 2
    const-class v0, La/a/a/c1/i/h;

    .line 3
    invoke-virtual {p1}, Ly/c/a;->a()V

    .line 4
    new-instance v1, Lio/realm/RealmQuery;

    invoke-direct {v1, p1, v0}, Lio/realm/RealmQuery;-><init>(Ly/c/y;Ljava/lang/Class;)V

    .line 5
    iget-object p1, p0, La/a/a/b0/q2/o;->f:La/a/a/b0/q2/w;

    .line 6
    iget-object p1, p1, La/a/a/b0/q2/w;->a:Ljava/lang/String;

    const-string v0, "cloudId"

    .line 7
    invoke-virtual {v1, v0, p1}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 8
    invoke-virtual {v1}, Lio/realm/RealmQuery;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/c1/i/h;

    if-eqz p1, :cond_0

    const-string v0, "realm.where(CaptureUploa\u2026?: return@nestedSafeWrite"

    .line 9
    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, La/a/a/b0/q2/o;->e:La/a/a/b0/q2/u;

    invoke-static {v0}, La/a/a/b0/q2/u;->a(La/a/a/b0/q2/u;)La/a/a/g0/a0/a;

    move-result-object v0

    check-cast v0, La/a/a/g0/a0/b;

    invoke-virtual {v0}, La/a/a/g0/a0/b;->a()Ljava/util/Date;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, La/a/a/c1/i/h;->b(Ljava/util/Date;)V

    .line 12
    :cond_0
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_1
    const-string p1, "realm"

    .line 13
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
