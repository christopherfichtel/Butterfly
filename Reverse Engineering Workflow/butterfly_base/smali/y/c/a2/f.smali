.class public final enum Ly/c/a2/f;
.super Ljava/lang/Enum;
.source "InvalidRow.java"

# interfaces
.implements Ly/c/a2/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly/c/a2/f;",
        ">;",
        "Ly/c/a2/p;"
    }
.end annotation


# static fields
.field public static final enum d:Ly/c/a2/f;

.field public static final synthetic e:[Ly/c/a2/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly/c/a2/f;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Ly/c/a2/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/c/a2/f;->d:Ly/c/a2/f;

    const/4 v0, 0x1

    new-array v0, v0, [Ly/c/a2/f;

    .line 2
    sget-object v2, Ly/c/a2/f;->d:Ly/c/a2/f;

    aput-object v2, v0, v1

    sput-object v0, Ly/c/a2/f;->e:[Ly/c/a2/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly/c/a2/f;
    .locals 1

    .line 1
    const-class v0, Ly/c/a2/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly/c/a2/f;

    return-object p0
.end method

.method public static values()[Ly/c/a2/f;
    .locals 1

    .line 1
    sget-object v0, Ly/c/a2/f;->e:[Ly/c/a2/f;

    invoke-virtual {v0}, [Ly/c/a2/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly/c/a2/f;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly/c/a2/f;->f()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public a(Ljava/lang/String;)J
    .locals 0

    .line 2
    invoke-virtual {p0}, Ly/c/a2/f;->f()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public a(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;
    .locals 0

    .line 4
    invoke-virtual {p0}, Ly/c/a2/f;->f()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public a(JD)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Ly/c/a2/f;->f()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public a(JF)V
    .locals 0

    .line 6
    invoke-virtual {p0}, Ly/c/a2/f;->f()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public a(JJ)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Ly/c/a2/f;->f()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public a(JLjava/lang/String;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Ly/c/a2/f;->f()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public a(JLjava/util/Date;)V
    .locals 0

    .line 8
    invoke-virtual {p0}, Ly/c/a2/f;->f()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public a(JZ)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Ly/c/a2/f;->f()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public a(J[B)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Ly/c/a2/f;->f()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public a(J)Z
    .locals 0

    .line 3
    invoke-virtual {p0}, Ly/c/a2/f;->f()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public b()Lio/realm/internal/Table;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly/c/a2/f;->f()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public b(J)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Ly/c/a2/f;->f()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public b(JJ)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Ly/c/a2/f;->f()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public c()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Ly/c/a2/f;->f()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public c(J)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly/c/a2/f;->f()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public d(J)D
    .locals 0

    .line 2
    invoke-virtual {p0}, Ly/c/a2/f;->f()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public d()J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly/c/a2/f;->f()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly/c/a2/f;->f()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public f(J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly/c/a2/f;->f()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final f()Ljava/lang/RuntimeException;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object is no longer managed by Realm. Has it been deleted?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public g(J)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly/c/a2/f;->f()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public h(J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly/c/a2/f;->f()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public i(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly/c/a2/f;->f()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public j(J)Lio/realm/internal/OsList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly/c/a2/f;->f()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public k(J)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly/c/a2/f;->f()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public l(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly/c/a2/f;->f()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public m(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly/c/a2/f;->f()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public n(J)Lio/realm/RealmFieldType;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly/c/a2/f;->f()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public o(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly/c/a2/f;->f()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
