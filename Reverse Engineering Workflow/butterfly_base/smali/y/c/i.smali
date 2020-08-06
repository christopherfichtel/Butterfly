.class public Ly/c/i;
.super Ly/c/a;
.source "DynamicRealm.java"


# instance fields
.field public final l:Ly/c/l0;


# direct methods
.method public constructor <init>(Lio/realm/internal/OsSharedRealm;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ly/c/a;-><init>(Lio/realm/internal/OsSharedRealm;)V

    .line 6
    new-instance p1, Ly/c/s;

    invoke-direct {p1, p0}, Ly/c/s;-><init>(Ly/c/a;)V

    iput-object p1, p0, Ly/c/i;->l:Ly/c/l0;

    return-void
.end method

.method public constructor <init>(Ly/c/a0;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ly/c/a;-><init>(Ly/c/a0;Lio/realm/internal/OsSchemaInfo;)V

    .line 2
    iget-object v0, p1, Ly/c/a0;->c:Ly/c/c0;

    .line 3
    new-instance v1, Ly/c/i$a;

    invoke-direct {v1, p0, p1}, Ly/c/i$a;-><init>(Ly/c/i;Ly/c/a0;)V

    invoke-static {v0, v1}, Ly/c/a0;->a(Ly/c/c0;Ly/c/a0$a;)V

    .line 4
    new-instance p1, Ly/c/s;

    invoke-direct {p1, p0}, Ly/c/s;-><init>(Ly/c/a;)V

    iput-object p1, p0, Ly/c/i;->l:Ly/c/l0;

    return-void
.end method

.method public static b(Ly/c/c0;)Ly/c/i;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    const-class v0, Ly/c/i;

    invoke-static {p0, v0}, Ly/c/a0;->b(Ly/c/c0;Ljava/lang/Class;)Ly/c/a;

    move-result-object p0

    check-cast p0, Ly/c/i;

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "A non-null RealmConfiguration must be provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b()Ly/c/l0;
    .locals 1

    .line 3
    iget-object v0, p0, Ly/c/i;->l:Ly/c/l0;

    return-object v0
.end method
