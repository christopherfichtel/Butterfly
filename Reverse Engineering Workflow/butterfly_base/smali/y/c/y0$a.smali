.class public final Ly/c/y0$a;
.super Ly/c/a2/c;
.source "com_butterflynetinc_helios_realm_model_CaptureRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/c/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:J

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

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x1b

    .line 1
    invoke-direct {p0, v1, v0}, Ly/c/a2/c;-><init>(IZ)V

    const-string v0, "Capture"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->a(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "id"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Ly/c/a2/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Ly/c/y0$a;->f:J

    const-string v0, "captureDate"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Ly/c/a2/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Ly/c/y0$a;->g:J

    const-string v0, "exam"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Ly/c/a2/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Ly/c/y0$a;->h:J

    const-string v0, "_captureType"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Ly/c/a2/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Ly/c/y0$a;->i:J

    const-string v0, "_captureMode"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Ly/c/a2/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Ly/c/y0$a;->j:J

    const-string v0, "frameCount"

    .line 8
    invoke-virtual {p0, v0, v0, p1}, Ly/c/a2/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Ly/c/y0$a;->k:J

    const-string v0, "bModeRawInstance"

    .line 9
    invoke-virtual {p0, v0, v0, p1}, Ly/c/a2/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Ly/c/y0$a;->l:J

    const-string v0, "mModeRawInstance"

    .line 10
    invoke-virtual {p0, v0, v0, p1}, Ly/c/a2/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Ly/c/y0$a;->m:J

    const-string v0, "burnedInInstance"

    .line 11
    invoke-virtual {p0, v0, v0, p1}, Ly/c/a2/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Ly/c/y0$a;->n:J

    const-string v0, "_imageOrientation"

    .line 12
    invoke-virtual {p0, v0, v0, p1}, Ly/c/a2/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Ly/c/y0$a;->o:J

    const-string v0, "imagingPresetName"

    .line 13
    invoke-virtual {p0, v0, v0, p1}, Ly/c/a2/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Ly/c/y0$a;->p:J

    const-string v0, "isExperimentalPreset"

    .line 14
    invoke-virtual {p0, v0, v0, p1}, Ly/c/a2/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Ly/c/y0$a;->q:J

    const-string v0, "imagingPresetDicomName"

    .line 15
    invoke-virtual {p0, v0, v0, p1}, Ly/c/a2/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Ly/c/y0$a;->r:J

    const-string v0, "imagingPresetAnnotations"

    .line 16
    invoke-virtual {p0, v0, v0, p1}, Ly/c/a2/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Ly/c/y0$a;->s:J

    const-string v0, "mechanicalIndex"

    .line 17
    invoke-virtual {p0, v0, v0, p1}, Ly/c/a2/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Ly/c/y0$a;->t:J

    const-string v0, "refreshRateHertz"

    const-string v1, "refreshRateHertz"

    .line 18
    invoke-virtual {p0, v0, v1, p1}, Ly/c/a2/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Ly/c/y0$a;->u:J

    const-string v0, "thermalIndexBone"

    const-string v1, "thermalIndexBone"

    .line 19
    invoke-virtual {p0, v0, v1, p1}, Ly/c/a2/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Ly/c/y0$a;->v:J

    const-string v0, "thermalIndexSoftTissue"

    const-string v1, "thermalIndexSoftTissue"

    .line 20
    invoke-virtual {p0, v0, v1, p1}, Ly/c/a2/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Ly/c/y0$a;->w:J

    const-string v0, "iqMetadata"

    const-string v1, "iqMetadata"

    .line 21
    invoke-virtual {p0, v0, v1, p1}, Ly/c/a2/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Ly/c/y0$a;->x:J

    const-string v0, "positionedScale"

    const-string v1, "positionedScale"

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Ly/c/a2/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Ly/c/y0$a;->y:J

    const-string v0, "examUploadJob"

    const-string v1, "examUploadJob"

    .line 23
    invoke-virtual {p0, v0, v1, p1}, Ly/c/a2/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Ly/c/y0$a;->z:J

    const-string v0, "_bModeRawTransform"

    const-string v1, "_bModeRawTransform"

    .line 24
    invoke-virtual {p0, v0, v1, p1}, Ly/c/a2/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Ly/c/y0$a;->A:J

    const-string v0, "_positionedOffset"

    const-string v1, "_positionedOffset"

    .line 25
    invoke-virtual {p0, v0, v1, p1}, Ly/c/a2/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Ly/c/y0$a;->B:J

    const-string v0, "_bMiniMap"

    const-string v1, "_bMiniMap"

    .line 26
    invoke-virtual {p0, v0, v1, p1}, Ly/c/a2/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Ly/c/y0$a;->C:J

    const-string v0, "_traceRawTransform"

    const-string v1, "_traceRawTransform"

    .line 27
    invoke-virtual {p0, v0, v1, p1}, Ly/c/a2/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Ly/c/y0$a;->D:J

    const-string v0, "_mMiniMap"

    const-string v1, "_mMiniMap"

    .line 28
    invoke-virtual {p0, v0, v1, p1}, Ly/c/a2/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Ly/c/y0$a;->E:J

    const-string v0, "uiLayers"

    const-string v1, "uiLayers"

    .line 29
    invoke-virtual {p0, v0, v1, p1}, Ly/c/a2/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Ly/c/y0$a;->F:J

    .line 30
    invoke-virtual {p1}, Lio/realm/internal/OsObjectSchemaInfo;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ly/c/y0$a;->e:J

    return-void
.end method


# virtual methods
.method public final a(Ly/c/a2/c;Ly/c/a2/c;)V
    .locals 2

    .line 1
    check-cast p1, Ly/c/y0$a;

    .line 2
    check-cast p2, Ly/c/y0$a;

    .line 3
    iget-wide v0, p1, Ly/c/y0$a;->f:J

    iput-wide v0, p2, Ly/c/y0$a;->f:J

    .line 4
    iget-wide v0, p1, Ly/c/y0$a;->g:J

    iput-wide v0, p2, Ly/c/y0$a;->g:J

    .line 5
    iget-wide v0, p1, Ly/c/y0$a;->h:J

    iput-wide v0, p2, Ly/c/y0$a;->h:J

    .line 6
    iget-wide v0, p1, Ly/c/y0$a;->i:J

    iput-wide v0, p2, Ly/c/y0$a;->i:J

    .line 7
    iget-wide v0, p1, Ly/c/y0$a;->j:J

    iput-wide v0, p2, Ly/c/y0$a;->j:J

    .line 8
    iget-wide v0, p1, Ly/c/y0$a;->k:J

    iput-wide v0, p2, Ly/c/y0$a;->k:J

    .line 9
    iget-wide v0, p1, Ly/c/y0$a;->l:J

    iput-wide v0, p2, Ly/c/y0$a;->l:J

    .line 10
    iget-wide v0, p1, Ly/c/y0$a;->m:J

    iput-wide v0, p2, Ly/c/y0$a;->m:J

    .line 11
    iget-wide v0, p1, Ly/c/y0$a;->n:J

    iput-wide v0, p2, Ly/c/y0$a;->n:J

    .line 12
    iget-wide v0, p1, Ly/c/y0$a;->o:J

    iput-wide v0, p2, Ly/c/y0$a;->o:J

    .line 13
    iget-wide v0, p1, Ly/c/y0$a;->p:J

    iput-wide v0, p2, Ly/c/y0$a;->p:J

    .line 14
    iget-wide v0, p1, Ly/c/y0$a;->q:J

    iput-wide v0, p2, Ly/c/y0$a;->q:J

    .line 15
    iget-wide v0, p1, Ly/c/y0$a;->r:J

    iput-wide v0, p2, Ly/c/y0$a;->r:J

    .line 16
    iget-wide v0, p1, Ly/c/y0$a;->s:J

    iput-wide v0, p2, Ly/c/y0$a;->s:J

    .line 17
    iget-wide v0, p1, Ly/c/y0$a;->t:J

    iput-wide v0, p2, Ly/c/y0$a;->t:J

    .line 18
    iget-wide v0, p1, Ly/c/y0$a;->u:J

    iput-wide v0, p2, Ly/c/y0$a;->u:J

    .line 19
    iget-wide v0, p1, Ly/c/y0$a;->v:J

    iput-wide v0, p2, Ly/c/y0$a;->v:J

    .line 20
    iget-wide v0, p1, Ly/c/y0$a;->w:J

    iput-wide v0, p2, Ly/c/y0$a;->w:J

    .line 21
    iget-wide v0, p1, Ly/c/y0$a;->x:J

    iput-wide v0, p2, Ly/c/y0$a;->x:J

    .line 22
    iget-wide v0, p1, Ly/c/y0$a;->y:J

    iput-wide v0, p2, Ly/c/y0$a;->y:J

    .line 23
    iget-wide v0, p1, Ly/c/y0$a;->z:J

    iput-wide v0, p2, Ly/c/y0$a;->z:J

    .line 24
    iget-wide v0, p1, Ly/c/y0$a;->A:J

    iput-wide v0, p2, Ly/c/y0$a;->A:J

    .line 25
    iget-wide v0, p1, Ly/c/y0$a;->B:J

    iput-wide v0, p2, Ly/c/y0$a;->B:J

    .line 26
    iget-wide v0, p1, Ly/c/y0$a;->C:J

    iput-wide v0, p2, Ly/c/y0$a;->C:J

    .line 27
    iget-wide v0, p1, Ly/c/y0$a;->D:J

    iput-wide v0, p2, Ly/c/y0$a;->D:J

    .line 28
    iget-wide v0, p1, Ly/c/y0$a;->E:J

    iput-wide v0, p2, Ly/c/y0$a;->E:J

    .line 29
    iget-wide v0, p1, Ly/c/y0$a;->F:J

    iput-wide v0, p2, Ly/c/y0$a;->F:J

    .line 30
    iget-wide v0, p1, Ly/c/y0$a;->e:J

    iput-wide v0, p2, Ly/c/y0$a;->e:J

    return-void
.end method
