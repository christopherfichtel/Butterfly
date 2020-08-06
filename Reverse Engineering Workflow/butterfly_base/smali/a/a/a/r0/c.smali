.class public La/a/a/r0/c;
.super Ljava/lang/Object;
.source "ImagingReadyBuilderImagingReadyScopeImpl.java"

# interfaces
.implements La/a/a/r0/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/r0/c$j;,
        La/a/a/r0/c$k;,
        La/a/a/r0/c$h;,
        La/a/a/r0/c$i;
    }
.end annotation


# instance fields
.field public final a:La/a/a/r0/c$h;


# direct methods
.method public constructor <init>(La/a/a/r0/c$i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    const-class v0, La/a/a/r0/c$i;

    invoke-static {p1, v0}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    const-class v0, La/a/a/r0/b$b;

    invoke-static {p0, v0}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, La/a/a/r0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, La/a/a/r0/a;-><init>(La/a/a/r0/c$i;La/a/a/r0/b$b;La/a/a/r0/a$a;)V

    .line 5
    iput-object v0, p0, La/a/a/r0/c;->a:La/a/a/r0/c$h;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Lcom/butterflynetinc/helios/exam/ExamView;)La/a/a/b/g$b;
    .locals 2

    .line 3
    new-instance v0, La/a/a/b/h;

    new-instance v1, La/a/a/r0/c$c;

    invoke-direct {v1, p0, p1}, La/a/a/r0/c$c;-><init>(La/a/a/r0/c;Lcom/butterflynetinc/helios/exam/ExamView;)V

    invoke-direct {v0, v1}, La/a/a/b/h;-><init>(La/a/a/b/h$e;)V

    return-object v0
.end method

.method public a(Lcom/butterflynetinc/helios/studylist/StudyListView;)La/a/a/d/f$c;
    .locals 2

    .line 2
    new-instance v0, La/a/a/d/g;

    new-instance v1, La/a/a/r0/c$b;

    invoke-direct {v1, p0, p1}, La/a/a/r0/c$b;-><init>(La/a/a/r0/c;Lcom/butterflynetinc/helios/studylist/StudyListView;)V

    invoke-direct {v0, v1}, La/a/a/d/g;-><init>(La/a/a/d/g$f;)V

    return-object v0
.end method

.method public a(Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsView;)La/a/a/j/f/c$b;
    .locals 2

    .line 1
    new-instance v0, La/a/a/j/f/d;

    new-instance v1, La/a/a/r0/c$a;

    invoke-direct {v1, p0, p1}, La/a/a/r0/c$a;-><init>(La/a/a/r0/c;Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsView;)V

    invoke-direct {v0, v1}, La/a/a/j/f/d;-><init>(La/a/a/j/f/d$k;)V

    return-object v0
.end method

.method public a(Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView;La/a/a/k/b/k/a;)La/a/a/k/b/c$c;
    .locals 2

    .line 7
    new-instance v0, La/a/a/k/b/d;

    new-instance v1, La/a/a/r0/c$g;

    invoke-direct {v1, p0, p1, p2}, La/a/a/r0/c$g;-><init>(La/a/a/r0/c;Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView;La/a/a/k/b/k/a;)V

    invoke-direct {v0, v1}, La/a/a/k/b/d;-><init>(La/a/a/k/b/d$c;)V

    return-object v0
.end method

.method public a(Lcom/butterflynetinc/helios/seriesreel/SeriesReelView;Ljava/lang/String;)La/a/a/l/d$c;
    .locals 2

    .line 4
    new-instance v0, La/a/a/l/e;

    new-instance v1, La/a/a/r0/c$d;

    invoke-direct {v1, p0, p1, p2}, La/a/a/r0/c$d;-><init>(La/a/a/r0/c;Lcom/butterflynetinc/helios/seriesreel/SeriesReelView;Ljava/lang/String;)V

    invoke-direct {v0, v1}, La/a/a/l/e;-><init>(La/a/a/l/e$f;)V

    return-object v0
.end method

.method public a(Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;)La/a/a/m0/b$b;
    .locals 2

    .line 5
    new-instance v0, La/a/a/m0/c;

    new-instance v1, La/a/a/r0/c$e;

    invoke-direct {v1, p0, p1}, La/a/a/r0/c$e;-><init>(La/a/a/r0/c;Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;)V

    invoke-direct {v0, v1}, La/a/a/m0/c;-><init>(La/a/a/m0/c$c;)V

    return-object v0
.end method

.method public a(Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;)La/a/a/p/a/c$b;
    .locals 2

    .line 6
    new-instance v0, La/a/a/p/a/d;

    new-instance v1, La/a/a/r0/c$f;

    invoke-direct {v1, p0, p1}, La/a/a/r0/c$f;-><init>(La/a/a/r0/c;Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckView;)V

    invoke-direct {v0, v1}, La/a/a/p/a/d;-><init>(La/a/a/p/a/d$c;)V

    return-object v0
.end method
