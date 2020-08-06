.class public final La/i/a/b/g/e/oa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements La/i/a/b/g/e/pa;


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

.field public static final e:La/i/a/b/g/e/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/b/g/e/o1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:La/i/a/b/g/e/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/b/g/e/o1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:La/i/a/b/g/e/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/b/g/e/o1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:La/i/a/b/g/e/o1;
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
    .locals 5

    .line 1
    new-instance v0, La/i/a/b/g/e/u1;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, La/i/a/b/g/e/p1;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, La/i/a/b/g/e/u1;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x0

    const-string v2, "measurement.service.audience.scoped_filters_v27"

    .line 3
    invoke-static {v0, v2, v1}, La/i/a/b/g/e/o1;->a(La/i/a/b/g/e/u1;Ljava/lang/String;Z)La/i/a/b/g/e/o1;

    move-result-object v2

    .line 4
    sput-object v2, La/i/a/b/g/e/oa;->a:La/i/a/b/g/e/o1;

    const-string v2, "measurement.service.audience.session_scoped_user_engagement"

    .line 5
    invoke-static {v0, v2, v1}, La/i/a/b/g/e/o1;->a(La/i/a/b/g/e/u1;Ljava/lang/String;Z)La/i/a/b/g/e/o1;

    move-result-object v2

    .line 6
    sput-object v2, La/i/a/b/g/e/oa;->b:La/i/a/b/g/e/o1;

    const/4 v2, 0x1

    const-string v3, "measurement.client.audience.scoped_engagement_removal_when_session_expired"

    .line 7
    invoke-static {v0, v3, v2}, La/i/a/b/g/e/o1;->a(La/i/a/b/g/e/u1;Ljava/lang/String;Z)La/i/a/b/g/e/o1;

    move-result-object v3

    .line 8
    sput-object v3, La/i/a/b/g/e/oa;->c:La/i/a/b/g/e/o1;

    const-string v3, "measurement.service.audience.scoped_engagement_removal_when_session_expired"

    .line 9
    invoke-static {v0, v3, v2}, La/i/a/b/g/e/o1;->a(La/i/a/b/g/e/u1;Ljava/lang/String;Z)La/i/a/b/g/e/o1;

    move-result-object v2

    .line 10
    sput-object v2, La/i/a/b/g/e/oa;->d:La/i/a/b/g/e/o1;

    const-string v2, "measurement.service.audience.session_scoped_event_aggregates"

    .line 11
    invoke-static {v0, v2, v1}, La/i/a/b/g/e/o1;->a(La/i/a/b/g/e/u1;Ljava/lang/String;Z)La/i/a/b/g/e/o1;

    move-result-object v2

    .line 12
    sput-object v2, La/i/a/b/g/e/oa;->e:La/i/a/b/g/e/o1;

    const-string v2, "measurement.service.audience.use_bundle_timestamp_for_property_filters"

    .line 13
    invoke-static {v0, v2, v1}, La/i/a/b/g/e/o1;->a(La/i/a/b/g/e/u1;Ljava/lang/String;Z)La/i/a/b/g/e/o1;

    move-result-object v2

    .line 14
    sput-object v2, La/i/a/b/g/e/oa;->f:La/i/a/b/g/e/o1;

    const-wide/16 v2, 0x0

    const-string v4, "measurement.id.scoped_audience_filters"

    .line 15
    invoke-static {v0, v4, v2, v3}, La/i/a/b/g/e/o1;->a(La/i/a/b/g/e/u1;Ljava/lang/String;J)La/i/a/b/g/e/o1;

    const-string v2, "measurement.service.audience.not_prepend_timestamps_for_sequence_session_scoped_filters"

    .line 16
    invoke-static {v0, v2, v1}, La/i/a/b/g/e/o1;->a(La/i/a/b/g/e/u1;Ljava/lang/String;Z)La/i/a/b/g/e/o1;

    move-result-object v2

    .line 17
    sput-object v2, La/i/a/b/g/e/oa;->g:La/i/a/b/g/e/o1;

    const-string v2, "measurement.service.audience.remove_disabled_session_scoped_user_engagement"

    .line 18
    invoke-static {v0, v2, v1}, La/i/a/b/g/e/o1;->a(La/i/a/b/g/e/u1;Ljava/lang/String;Z)La/i/a/b/g/e/o1;

    move-result-object v0

    .line 19
    sput-object v0, La/i/a/b/g/e/oa;->h:La/i/a/b/g/e/o1;

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
    sget-object v0, La/i/a/b/g/e/oa;->a:La/i/a/b/g/e/o1;

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
    sget-object v0, La/i/a/b/g/e/oa;->b:La/i/a/b/g/e/o1;

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
    sget-object v0, La/i/a/b/g/e/oa;->c:La/i/a/b/g/e/o1;

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
    sget-object v0, La/i/a/b/g/e/oa;->d:La/i/a/b/g/e/o1;

    invoke-virtual {v0}, La/i/a/b/g/e/o1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, La/i/a/b/g/e/oa;->e:La/i/a/b/g/e/o1;

    invoke-virtual {v0}, La/i/a/b/g/e/o1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, La/i/a/b/g/e/oa;->f:La/i/a/b/g/e/o1;

    invoke-virtual {v0}, La/i/a/b/g/e/o1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    sget-object v0, La/i/a/b/g/e/oa;->g:La/i/a/b/g/e/o1;

    invoke-virtual {v0}, La/i/a/b/g/e/o1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    sget-object v0, La/i/a/b/g/e/oa;->h:La/i/a/b/g/e/o1;

    invoke-virtual {v0}, La/i/a/b/g/e/o1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
