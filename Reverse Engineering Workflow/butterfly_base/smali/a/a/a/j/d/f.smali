.class public final La/a/a/j/d/f;
.super La0/s/c/j;
.source "PresetSettingsRepository.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Lio/realm/RealmQuery<",
        "La/a/a/c1/i/z;",
        ">;",
        "Lio/realm/RealmQuery<",
        "La/a/a/c1/i/z;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/j/d/p;


# direct methods
.method public constructor <init>(La/a/a/j/d/p;)V
    .locals 0

    iput-object p1, p0, La/a/a/j/d/f;->e:La/a/a/j/d/p;

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
    iget-object v0, p0, La/a/a/j/d/f;->e:La/a/a/j/d/p;

    invoke-static {v0}, La/a/a/j/d/p;->a(La/a/a/j/d/p;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "user.id"

    invoke-virtual {p1, v1, v0}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    const-string v0, "it.equalTo(\"user.id\", userId)"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
