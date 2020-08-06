.class public final La/a/a/j/d/k;
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
        "La/a/a/c1/i/r;",
        ">;",
        "Lio/realm/RealmQuery<",
        "La/a/a/c1/i/r;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:La/a/a/j/d/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/j/d/k;

    invoke-direct {v0}, La/a/a/j/d/k;-><init>()V

    sput-object v0, La/a/a/j/d/k;->e:La/a/a/j/d/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lio/realm/RealmQuery;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lio/realm/RealmQuery;->b:Ly/c/a;

    invoke-virtual {v2}, Ly/c/a;->a()V

    .line 4
    iget-object v2, p1, Lio/realm/RealmQuery;->d:Ly/c/j0;

    const/4 v3, 0x1

    new-array v3, v3, [Lio/realm/RealmFieldType;

    sget-object v4, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    aput-object v4, v3, v0

    const-string v4, "showInPresetsMenu"

    invoke-virtual {v2, v4, v3}, Ly/c/j0;->a(Ljava/lang/String;[Lio/realm/RealmFieldType;)Ly/c/a2/u/c;

    move-result-object v2

    if-nez v1, :cond_0

    .line 5
    iget-object v0, p1, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {v2}, Ly/c/a2/u/c;->b()[J

    move-result-object v1

    invoke-virtual {v2}, Ly/c/a2/u/c;->c()[J

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/TableQuery;->a([J[J)Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v9, p1, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {v2}, Ly/c/a2/u/c;->b()[J

    move-result-object v6

    invoke-virtual {v2}, Ly/c/a2/u/c;->c()[J

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 7
    iget-wide v4, v9, Lio/realm/internal/TableQuery;->e:J

    move-object v3, v9

    invoke-virtual/range {v3 .. v8}, Lio/realm/internal/TableQuery;->nativeEqual(J[J[JZ)V

    .line 8
    iput-boolean v0, v9, Lio/realm/internal/TableQuery;->f:Z

    :goto_0
    const-string v0, "it.equalTo(\"showInPresetsMenu\", false)"

    .line 9
    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, "it"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
