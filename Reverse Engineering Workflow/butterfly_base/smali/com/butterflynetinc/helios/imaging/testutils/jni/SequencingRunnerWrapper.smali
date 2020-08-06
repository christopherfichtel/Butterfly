.class public interface abstract Lcom/butterflynetinc/helios/imaging/testutils/jni/SequencingRunnerWrapper;
.super Ljava/lang/Object;
.source "SequencingRunnerWrapper.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/butterflynetinc/helios/imaging/testutils/jni/SequencingRunnerWrapper$CppProxy;
    }
.end annotation


# direct methods
.method public static create()Lcom/butterflynetinc/helios/imaging/testutils/jni/SequencingRunnerWrapper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/butterflynetinc/helios/imaging/testutils/jni/SequencingRunnerWrapper$CppProxy;->create()Lcom/butterflynetinc/helios/imaging/testutils/jni/SequencingRunnerWrapper;

    move-result-object v0

    return-object v0
.end method

.method public static getValidParameters()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/butterflynetinc/helios/imaging/testutils/jni/SimpleRunParameters;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/butterflynetinc/helios/imaging/testutils/jni/SequencingRunnerWrapper$CppProxy;->getValidParameters()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract testGoldImaging(Ljava/lang/String;Ljava/lang/String;)Lcom/butterflynetinc/helios/imaging/testutils/jni/GoldTestReport;
.end method

.method public abstract testGoldImagingWithParameters(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/butterflynetinc/helios/imaging/testutils/jni/GoldTestReport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/butterflynetinc/helios/imaging/testutils/jni/SimpleRunParameters;",
            ">;)",
            "Lcom/butterflynetinc/helios/imaging/testutils/jni/GoldTestReport;"
        }
    .end annotation
.end method

.method public abstract testPerformance(Ljava/lang/String;Lcom/butterflynetinc/helios/imaging/jni/ImagingCallbacks;Ljava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/butterflynetinc/helios/imaging/jni/ImagingCallbacks;",
            "Ljava/util/ArrayList<",
            "Lcom/butterflynetinc/helios/imaging/testutils/jni/SimpleRunParameters;",
            ">;I)V"
        }
    .end annotation
.end method
