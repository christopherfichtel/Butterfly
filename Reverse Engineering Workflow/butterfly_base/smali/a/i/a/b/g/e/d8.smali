.class public final La/i/a/b/g/e/d8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements La/i/a/b/g/e/e8;


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


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/i/a/b/g/e/u1;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, La/i/a/b/g/e/p1;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, La/i/a/b/g/e/u1;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x0

    const-string v2, "measurement.sdk.dynamite.allow_remote_dynamite"

    .line 3
    invoke-static {v0, v2, v1}, La/i/a/b/g/e/o1;->a(La/i/a/b/g/e/u1;Ljava/lang/String;Z)La/i/a/b/g/e/o1;

    move-result-object v2

    .line 4
    sput-object v2, La/i/a/b/g/e/d8;->a:La/i/a/b/g/e/o1;

    const/4 v2, 0x1

    const-string v3, "measurement.collection.init_params_control_enabled"

    .line 5
    invoke-static {v0, v3, v2}, La/i/a/b/g/e/o1;->a(La/i/a/b/g/e/u1;Ljava/lang/String;Z)La/i/a/b/g/e/o1;

    move-result-object v2

    .line 6
    sput-object v2, La/i/a/b/g/e/d8;->b:La/i/a/b/g/e/o1;

    const-string v2, "measurement.sdk.dynamite.use_dynamite2"

    .line 7
    invoke-static {v0, v2, v1}, La/i/a/b/g/e/o1;->a(La/i/a/b/g/e/u1;Ljava/lang/String;Z)La/i/a/b/g/e/o1;

    move-result-object v1

    .line 8
    sput-object v1, La/i/a/b/g/e/d8;->c:La/i/a/b/g/e/o1;

    const-wide/16 v1, 0x0

    const-string v3, "measurement.id.sdk.dynamite.use_dynamite"

    .line 9
    invoke-static {v0, v3, v1, v2}, La/i/a/b/g/e/o1;->a(La/i/a/b/g/e/u1;Ljava/lang/String;J)La/i/a/b/g/e/o1;

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

    .line 1
    sget-object v0, La/i/a/b/g/e/d8;->a:La/i/a/b/g/e/o1;

    invoke-virtual {v0}, La/i/a/b/g/e/o1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, La/i/a/b/g/e/d8;->b:La/i/a/b/g/e/o1;

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
    sget-object v0, La/i/a/b/g/e/d8;->c:La/i/a/b/g/e/o1;

    invoke-virtual {v0}, La/i/a/b/g/e/o1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
