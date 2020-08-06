.class public final Lcom/butterflynetinc/helios/imaging/testutils/jni/GoldTestReport;
.super Ljava/lang/Object;
.source "GoldTestReport.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final allPassed:Z

.field public final runs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/butterflynetinc/helios/imaging/testutils/jni/GoldTestRun;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/butterflynetinc/helios/imaging/testutils/jni/GoldTestRun;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/butterflynetinc/helios/imaging/testutils/jni/GoldTestReport;->allPassed:Z

    .line 3
    iput-object p2, p0, Lcom/butterflynetinc/helios/imaging/testutils/jni/GoldTestReport;->runs:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getAllPassed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/imaging/testutils/jni/GoldTestReport;->allPassed:Z

    return v0
.end method

.method public getRuns()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/butterflynetinc/helios/imaging/testutils/jni/GoldTestRun;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/testutils/jni/GoldTestReport;->runs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GoldTestReport{allPassed="

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/butterflynetinc/helios/imaging/testutils/jni/GoldTestReport;->allPassed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",runs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/butterflynetinc/helios/imaging/testutils/jni/GoldTestReport;->runs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
