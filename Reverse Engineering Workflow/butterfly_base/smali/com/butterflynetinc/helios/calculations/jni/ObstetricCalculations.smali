.class public interface abstract Lcom/butterflynetinc/helios/calculations/jni/ObstetricCalculations;
.super Ljava/lang/Object;
.source "ObstetricCalculations.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/butterflynetinc/helios/calculations/jni/ObstetricCalculations$CppProxy;
    }
.end annotation


# direct methods
.method public static amnioticFluidIndex(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/calculations/jni/ObstetricCalculations$CppProxy;->amnioticFluidIndex(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
