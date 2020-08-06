.class public abstract Ly/c/h0;
.super Ljava/lang/Object;
.source "RealmObject.java"

# interfaces
.implements Ly/c/f0;
.implements Ly/c/a2/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ly/c/f0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ly/c/f0;",
            ">(TE;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ly/c/a2/n;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Ly/c/a2/n;

    .line 3
    invoke-interface {p0}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object p0

    .line 4
    iget-object p0, p0, Ly/c/x;->b:Ly/c/a2/p;

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Ly/c/a2/p;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method


# virtual methods
.method public final N1()V
    .locals 7

    .line 1
    instance-of v0, p0, Ly/c/a2/n;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p0

    check-cast v0, Ly/c/a2/n;

    .line 3
    invoke-interface {v0}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v1

    .line 4
    iget-object v1, v1, Ly/c/x;->b:Ly/c/a2/p;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v1

    .line 6
    iget-object v1, v1, Ly/c/x;->d:Ly/c/a;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v1

    .line 8
    iget-object v1, v1, Ly/c/x;->d:Ly/c/a;

    .line 9
    invoke-virtual {v1}, Ly/c/a;->a()V

    .line 10
    invoke-interface {v0}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v1

    .line 11
    iget-object v1, v1, Ly/c/x;->b:Ly/c/a2/p;

    .line 12
    invoke-interface {v1}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v2

    invoke-interface {v1}, Ly/c/a2/p;->d()J

    move-result-wide v3

    .line 13
    invoke-virtual {v2}, Lio/realm/internal/Table;->a()V

    .line 14
    iget-wide v5, v2, Lio/realm/internal/Table;->d:J

    invoke-virtual {v2, v5, v6, v3, v4}, Lio/realm/internal/Table;->nativeMoveLastOver(JJ)V

    .line 15
    invoke-interface {v0}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v0

    sget-object v1, Ly/c/a2/f;->d:Ly/c/a2/f;

    .line 16
    iput-object v1, v0, Ly/c/x;->b:Ly/c/a2/p;

    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object malformed: missing Realm. Make sure to instantiate RealmObjects with Realm.createObject()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object malformed: missing object in Realm. Make sure to instantiate RealmObjects with Realm.createObject()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Object not managed by Realm, so it cannot be removed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O1()Ly/c/y;
    .locals 2

    .line 1
    instance-of v0, p0, Ly/c/j;

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p0, Ly/c/a2/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    move-object v0, p0

    check-cast v0, Ly/c/a2/n;

    invoke-interface {v0}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 5
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 6
    invoke-static {p0}, Ly/c/h0;->a(Ly/c/f0;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Ly/c/y;

    :goto_0
    return-object v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "the object is already deleted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "the object is an instance of DynamicRealmObject. Use DynamicRealmObject.getDynamicRealm() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
