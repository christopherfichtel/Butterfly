.class public final La/i/a/b/g/e/ta;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements La/i/a/b/g/e/qa;


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
    .locals 3

    .line 1
    new-instance v0, La/i/a/b/g/e/u1;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, La/i/a/b/g/e/p1;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, La/i/a/b/g/e/u1;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x1

    const-string v2, "measurement.service.sessions.remove_disabled_session_number"

    .line 3
    invoke-static {v0, v2, v1}, La/i/a/b/g/e/o1;->a(La/i/a/b/g/e/u1;Ljava/lang/String;Z)La/i/a/b/g/e/o1;

    move-result-object v2

    .line 4
    sput-object v2, La/i/a/b/g/e/ta;->a:La/i/a/b/g/e/o1;

    const-string v2, "measurement.service.sessions.session_number_enabled"

    .line 5
    invoke-static {v0, v2, v1}, La/i/a/b/g/e/o1;->a(La/i/a/b/g/e/u1;Ljava/lang/String;Z)La/i/a/b/g/e/o1;

    move-result-object v2

    .line 6
    sput-object v2, La/i/a/b/g/e/ta;->b:La/i/a/b/g/e/o1;

    const-string v2, "measurement.service.sessions.session_number_backfill_enabled"

    .line 7
    invoke-static {v0, v2, v1}, La/i/a/b/g/e/o1;->a(La/i/a/b/g/e/u1;Ljava/lang/String;Z)La/i/a/b/g/e/o1;

    move-result-object v0

    .line 8
    sput-object v0, La/i/a/b/g/e/ta;->c:La/i/a/b/g/e/o1;

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
    sget-object v0, La/i/a/b/g/e/ta;->a:La/i/a/b/g/e/o1;

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
    sget-object v0, La/i/a/b/g/e/ta;->b:La/i/a/b/g/e/o1;

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
    sget-object v0, La/i/a/b/g/e/ta;->c:La/i/a/b/g/e/o1;

    invoke-virtual {v0}, La/i/a/b/g/e/o1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
