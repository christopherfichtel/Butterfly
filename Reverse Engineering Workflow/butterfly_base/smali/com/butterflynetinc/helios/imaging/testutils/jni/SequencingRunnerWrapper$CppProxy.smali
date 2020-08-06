.class public final Lcom/butterflynetinc/helios/imaging/testutils/jni/SequencingRunnerWrapper$CppProxy;
.super Ljava/lang/Object;
.source "SequencingRunnerWrapper.java"

# interfaces
.implements Lcom/butterflynetinc/helios/imaging/testutils/jni/SequencingRunnerWrapper;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/butterflynetinc/helios/imaging/testutils/jni/SequencingRunnerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final nativeRef:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/butterflynetinc/helios/imaging/testutils/jni/SequencingRunnerWrapper$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/butterflynetinc/helios/imaging/testutils/jni/SequencingRunnerWrapper$CppProxy;->nativeRef:J

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native create()Lcom/butterflynetinc/helios/imaging/testutils/jni/SequencingRunnerWrapper;
.end method

.method public static native getValidParameters()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/butterflynetinc/helios/imaging/testutils/jni/SimpleRunParameters;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_testGoldImaging(JLjava/lang/String;Ljava/lang/String;)Lcom/butterflynetinc/helios/imaging/testutils/jni/GoldTestReport;
.end method

.method private native native_testGoldImagingWithParameters(JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/butterflynetinc/helios/imaging/testutils/jni/GoldTestReport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/butterflynetinc/helios/imaging/testutils/jni/SimpleRunParameters;",
            ">;)",
            "Lcom/butterflynetinc/helios/imaging/testutils/jni/GoldTestReport;"
        }
    .end annotation
.end method

.method private native native_testPerformance(JLjava/lang/String;Lcom/butterflynetinc/helios/imaging/jni/ImagingCallbacks;Ljava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/butterflynetinc/helios/imaging/jni/ImagingCallbacks;",
            "Ljava/util/ArrayList<",
            "Lcom/butterflynetinc/helios/imaging/testutils/jni/SimpleRunParameters;",
            ">;I)V"
        }
    .end annotation
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/testutils/jni/SequencingRunnerWrapper$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/testutils/jni/SequencingRunnerWrapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/testutils/jni/SequencingRunnerWrapper$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/imaging/testutils/jni/SequencingRunnerWrapper$CppProxy;->_djinni_private_destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public testGoldImaging(Ljava/lang/String;Ljava/lang/String;)Lcom/butterflynetinc/helios/imaging/testutils/jni/GoldTestReport;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/testutils/jni/SequencingRunnerWrapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/butterflynetinc/helios/imaging/testutils/jni/SequencingRunnerWrapper$CppProxy;->native_testGoldImaging(JLjava/lang/String;Ljava/lang/String;)Lcom/butterflynetinc/helios/imaging/testutils/jni/GoldTestReport;

    move-result-object p1

    return-object p1
.end method

.method public testGoldImagingWithParameters(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/butterflynetinc/helios/imaging/testutils/jni/GoldTestReport;
    .locals 6
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

    .line 1
    iget-wide v1, p0, Lcom/butterflynetinc/helios/imaging/testutils/jni/SequencingRunnerWrapper$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/imaging/testutils/jni/SequencingRunnerWrapper$CppProxy;->native_testGoldImagingWithParameters(JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/butterflynetinc/helios/imaging/testutils/jni/GoldTestReport;

    move-result-object p1

    return-object p1
.end method

.method public testPerformance(Ljava/lang/String;Lcom/butterflynetinc/helios/imaging/jni/ImagingCallbacks;Ljava/util/ArrayList;I)V
    .locals 7
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

    .line 1
    iget-wide v1, p0, Lcom/butterflynetinc/helios/imaging/testutils/jni/SequencingRunnerWrapper$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/butterflynetinc/helios/imaging/testutils/jni/SequencingRunnerWrapper$CppProxy;->native_testPerformance(JLjava/lang/String;Lcom/butterflynetinc/helios/imaging/jni/ImagingCallbacks;Ljava/util/ArrayList;I)V

    return-void
.end method
