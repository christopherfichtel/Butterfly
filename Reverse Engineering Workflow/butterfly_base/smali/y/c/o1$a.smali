.class public final Ly/c/o1$a;
.super Ly/c/a2/c;
.source "com_butterflynetinc_helios_realm_model_PresetSettingsRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/c/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xe

    .line 1
    invoke-direct {p0, v1, v0}, Ly/c/a2/c;-><init>(IZ)V

    const-string v0, "PresetSettings"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->a(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "presetUuid"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Ly/c/a2/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Ly/c/o1$a;->f:J

    const-string v0, "showInPresetsMenu"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Ly/c/a2/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Ly/c/o1$a;->g:J

    const-string v0, "_thermalIndexType"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Ly/c/a2/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Ly/c/o1$a;->h:J

    const-string v0, "acousticPowerLow"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Ly/c/a2/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Ly/c/o1$a;->i:J

    const-string v0, "_imageOrientation"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Ly/c/a2/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Ly/c/o1$a;->j:J

    const-string v0, "_colorFlowVelocityScaleMode"

    .line 8
    invoke-virtual {p0, v0, v0, p1}, Ly/c/a2/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Ly/c/o1$a;->k:J

    const-string v0, "_traceScrollSpeedMode"

    .line 9
    invoke-virtual {p0, v0, v0, p1}, Ly/c/a2/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Ly/c/o1$a;->l:J

    const-string v0, "colorGain"

    .line 10
    invoke-virtual {p0, v0, v0, p1}, Ly/c/a2/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Ly/c/o1$a;->m:J

    const-string v0, "uniformGain"

    .line 11
    invoke-virtual {p0, v0, v0, p1}, Ly/c/a2/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Ly/c/o1$a;->n:J

    const-string v0, "depthMeters"

    .line 12
    invoke-virtual {p0, v0, v0, p1}, Ly/c/a2/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Ly/c/o1$a;->o:J

    const-string v0, "tgcNear"

    .line 13
    invoke-virtual {p0, v0, v0, p1}, Ly/c/a2/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Ly/c/o1$a;->p:J

    const-string v0, "tgcMid"

    .line 14
    invoke-virtual {p0, v0, v0, p1}, Ly/c/a2/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Ly/c/o1$a;->q:J

    const-string v0, "tgcFar"

    .line 15
    invoke-virtual {p0, v0, v0, p1}, Ly/c/a2/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Ly/c/o1$a;->r:J

    const-string v0, "creationDate"

    .line 16
    invoke-virtual {p0, v0, v0, p1}, Ly/c/a2/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Ly/c/o1$a;->s:J

    .line 17
    invoke-virtual {p1}, Lio/realm/internal/OsObjectSchemaInfo;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ly/c/o1$a;->e:J

    return-void
.end method


# virtual methods
.method public final a(Ly/c/a2/c;Ly/c/a2/c;)V
    .locals 2

    .line 1
    check-cast p1, Ly/c/o1$a;

    .line 2
    check-cast p2, Ly/c/o1$a;

    .line 3
    iget-wide v0, p1, Ly/c/o1$a;->f:J

    iput-wide v0, p2, Ly/c/o1$a;->f:J

    .line 4
    iget-wide v0, p1, Ly/c/o1$a;->g:J

    iput-wide v0, p2, Ly/c/o1$a;->g:J

    .line 5
    iget-wide v0, p1, Ly/c/o1$a;->h:J

    iput-wide v0, p2, Ly/c/o1$a;->h:J

    .line 6
    iget-wide v0, p1, Ly/c/o1$a;->i:J

    iput-wide v0, p2, Ly/c/o1$a;->i:J

    .line 7
    iget-wide v0, p1, Ly/c/o1$a;->j:J

    iput-wide v0, p2, Ly/c/o1$a;->j:J

    .line 8
    iget-wide v0, p1, Ly/c/o1$a;->k:J

    iput-wide v0, p2, Ly/c/o1$a;->k:J

    .line 9
    iget-wide v0, p1, Ly/c/o1$a;->l:J

    iput-wide v0, p2, Ly/c/o1$a;->l:J

    .line 10
    iget-wide v0, p1, Ly/c/o1$a;->m:J

    iput-wide v0, p2, Ly/c/o1$a;->m:J

    .line 11
    iget-wide v0, p1, Ly/c/o1$a;->n:J

    iput-wide v0, p2, Ly/c/o1$a;->n:J

    .line 12
    iget-wide v0, p1, Ly/c/o1$a;->o:J

    iput-wide v0, p2, Ly/c/o1$a;->o:J

    .line 13
    iget-wide v0, p1, Ly/c/o1$a;->p:J

    iput-wide v0, p2, Ly/c/o1$a;->p:J

    .line 14
    iget-wide v0, p1, Ly/c/o1$a;->q:J

    iput-wide v0, p2, Ly/c/o1$a;->q:J

    .line 15
    iget-wide v0, p1, Ly/c/o1$a;->r:J

    iput-wide v0, p2, Ly/c/o1$a;->r:J

    .line 16
    iget-wide v0, p1, Ly/c/o1$a;->s:J

    iput-wide v0, p2, Ly/c/o1$a;->s:J

    .line 17
    iget-wide v0, p1, Ly/c/o1$a;->e:J

    iput-wide v0, p2, Ly/c/o1$a;->e:J

    return-void
.end method
