.class public final Lcom/butterflynetinc/helios/imaging/jni/BniProbeVersions;
.super Ljava/lang/Object;
.source "BniProbeVersions.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final assemblyVersion:Ljava/lang/String;

.field public final fpgaHardwareVersion:Ljava/lang/String;

.field public final fx3BootVersion:Ljava/lang/String;

.field public final fx3Version:Ljava/lang/String;

.field public final powerVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/butterflynetinc/helios/imaging/jni/BniProbeVersions;->fx3BootVersion:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/butterflynetinc/helios/imaging/jni/BniProbeVersions;->fx3Version:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/butterflynetinc/helios/imaging/jni/BniProbeVersions;->fpgaHardwareVersion:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/butterflynetinc/helios/imaging/jni/BniProbeVersions;->powerVersion:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/butterflynetinc/helios/imaging/jni/BniProbeVersions;->assemblyVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAssemblyVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BniProbeVersions;->assemblyVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getFpgaHardwareVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BniProbeVersions;->fpgaHardwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getFx3BootVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BniProbeVersions;->fx3BootVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getFx3Version()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BniProbeVersions;->fx3Version:Ljava/lang/String;

    return-object v0
.end method

.method public getPowerVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BniProbeVersions;->powerVersion:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BniProbeVersions{fx3BootVersion="

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/butterflynetinc/helios/imaging/jni/BniProbeVersions;->fx3BootVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",fx3Version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/butterflynetinc/helios/imaging/jni/BniProbeVersions;->fx3Version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",fpgaHardwareVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/butterflynetinc/helios/imaging/jni/BniProbeVersions;->fpgaHardwareVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",powerVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/butterflynetinc/helios/imaging/jni/BniProbeVersions;->powerVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",assemblyVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/butterflynetinc/helios/imaging/jni/BniProbeVersions;->assemblyVersion:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
