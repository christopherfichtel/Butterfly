.class public final La/i/a/b/g/e/o9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements La/i/a/b/g/e/l9;


# static fields
.field public static final a:La/i/a/b/g/e/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/b/g/e/o1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:La/i/a/b/g/e/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/b/g/e/o1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:La/i/a/b/g/e/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/b/g/e/o1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:La/i/a/b/g/e/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/b/g/e/o1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/i/a/b/g/e/u1;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, La/i/a/b/g/e/p1;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, La/i/a/b/g/e/u1;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x0

    const-string v2, "measurement.sdk.collection.last_deep_link_referrer"

    .line 3
    invoke-static {v0, v2, v1}, La/i/a/b/g/e/o1;->a(La/i/a/b/g/e/u1;Ljava/lang/String;Z)La/i/a/b/g/e/o1;

    move-result-object v2

    .line 4
    sput-object v2, La/i/a/b/g/e/o9;->a:La/i/a/b/g/e/o1;

    const-string v2, "measurement.sdk.collection.last_deep_link_referrer_campaign"

    .line 5
    invoke-static {v0, v2, v1}, La/i/a/b/g/e/o1;->a(La/i/a/b/g/e/u1;Ljava/lang/String;Z)La/i/a/b/g/e/o1;

    move-result-object v2

    .line 6
    sput-object v2, La/i/a/b/g/e/o9;->b:La/i/a/b/g/e/o1;

    const-string v2, "measurement.sdk.collection.last_gclid_from_referrer"

    .line 7
    invoke-static {v0, v2, v1}, La/i/a/b/g/e/o1;->a(La/i/a/b/g/e/u1;Ljava/lang/String;Z)La/i/a/b/g/e/o1;

    move-result-object v1

    .line 8
    sput-object v1, La/i/a/b/g/e/o9;->c:La/i/a/b/g/e/o1;

    const/4 v1, 0x1

    const-string v2, "measurement.sdk.collection.worker_thread_referrer"

    .line 9
    invoke-static {v0, v2, v1}, La/i/a/b/g/e/o1;->a(La/i/a/b/g/e/u1;Ljava/lang/String;Z)La/i/a/b/g/e/o1;

    move-result-object v0

    .line 10
    sput-object v0, La/i/a/b/g/e/o9;->d:La/i/a/b/g/e/o1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, La/i/a/b/g/e/o9;->a:La/i/a/b/g/e/o1;

    invoke-virtual {v0}, La/i/a/b/g/e/o1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, La/i/a/b/g/e/o9;->b:La/i/a/b/g/e/o1;

    invoke-virtual {v0}, La/i/a/b/g/e/o1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, La/i/a/b/g/e/o9;->c:La/i/a/b/g/e/o1;

    invoke-virtual {v0}, La/i/a/b/g/e/o1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, La/i/a/b/g/e/o9;->d:La/i/a/b/g/e/o1;

    invoke-virtual {v0}, La/i/a/b/g/e/o1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
