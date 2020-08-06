.class public final La/a/a/b0/b2$a;
.super Ljava/lang/Object;
.source "IncompleteCounts.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b0/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(La0/s/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly/c/y;)La/a/a/b0/b2;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    const-class v0, La/a/a/c1/i/d;

    .line 2
    invoke-virtual {p1}, Ly/c/a;->a()V

    .line 3
    new-instance v1, Lio/realm/RealmQuery;

    invoke-direct {v1, p1, v0}, Lio/realm/RealmQuery;-><init>(Ly/c/y;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {v1}, Lio/realm/RealmQuery;->a()Lio/realm/RealmQuery;

    invoke-virtual {v1}, Lio/realm/RealmQuery;->b()J

    move-result-wide v0

    long-to-int v0, v0

    .line 5
    const-class v1, La/a/a/c1/i/j;

    .line 6
    invoke-virtual {p1}, Ly/c/a;->a()V

    .line 7
    new-instance v2, Lio/realm/RealmQuery;

    invoke-direct {v2, p1, v1}, Lio/realm/RealmQuery;-><init>(Ly/c/y;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {v2}, Lio/realm/RealmQuery;->a()Lio/realm/RealmQuery;

    invoke-virtual {v2}, Lio/realm/RealmQuery;->b()J

    move-result-wide v1

    long-to-int p1, v1

    .line 9
    new-instance v1, La/a/a/b0/b2;

    invoke-direct {v1, v0, p1}, La/a/a/b0/b2;-><init>(II)V

    return-object v1

    :cond_0
    const-string p1, "realm"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
