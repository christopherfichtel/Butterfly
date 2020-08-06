.class public final La/a/a/s/n;
.super La0/s/c/j;
.source "SeriesDetailRepository.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Lio/realm/RealmQuery<",
        "La/a/a/c1/i/d;",
        ">;",
        "Lio/realm/RealmQuery<",
        "La/a/a/c1/i/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/s/n;->e:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lio/realm/RealmQuery;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/s/n;->e:Ljava/lang/String;

    const-string v1, "exam.id"

    invoke-virtual {p1, v1, v0}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 3
    iget-object v0, p1, Lio/realm/RealmQuery;->b:Ly/c/a;

    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    sget-object v0, Ly/c/n0;->e:Ly/c/n0;

    const-string v1, "captureDate"

    invoke-virtual {p1, v1, v0}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ly/c/n0;)Lio/realm/RealmQuery;

    const-string v0, "it.equalTo(\"exam.id\", examId).sort(\"captureDate\")"

    .line 5
    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
