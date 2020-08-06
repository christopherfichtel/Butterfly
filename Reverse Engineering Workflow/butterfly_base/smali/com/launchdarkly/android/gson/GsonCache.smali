.class public Lcom/launchdarkly/android/gson/GsonCache;
.super Ljava/lang/Object;
.source "GsonCache.java"


# static fields
.field public static final gson:La/i/c/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/launchdarkly/android/gson/GsonCache;->createGson()La/i/c/k;

    move-result-object v0

    sput-object v0, Lcom/launchdarkly/android/gson/GsonCache;->gson:La/i/c/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createGson()La/i/c/k;
    .locals 3

    .line 1
    new-instance v0, La/i/c/l;

    invoke-direct {v0}, La/i/c/l;-><init>()V

    .line 2
    const-class v1, Lcom/launchdarkly/android/EvaluationReason;

    new-instance v2, Lcom/launchdarkly/android/gson/EvaluationReasonSerialization;

    invoke-direct {v2}, Lcom/launchdarkly/android/gson/EvaluationReasonSerialization;-><init>()V

    invoke-virtual {v0, v1, v2}, La/i/c/l;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)La/i/c/l;

    .line 3
    const-class v1, Lcom/launchdarkly/android/response/FlagsResponse;

    new-instance v2, Lcom/launchdarkly/android/gson/FlagsResponseSerialization;

    invoke-direct {v2}, Lcom/launchdarkly/android/gson/FlagsResponseSerialization;-><init>()V

    invoke-virtual {v0, v1, v2}, La/i/c/l;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)La/i/c/l;

    .line 4
    const-class v1, Lcom/launchdarkly/android/LDFailure;

    new-instance v2, Lcom/launchdarkly/android/gson/LDFailureSerialization;

    invoke-direct {v2}, Lcom/launchdarkly/android/gson/LDFailureSerialization;-><init>()V

    invoke-virtual {v0, v1, v2}, La/i/c/l;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)La/i/c/l;

    .line 5
    invoke-virtual {v0}, La/i/c/l;->a()La/i/c/k;

    move-result-object v0

    return-object v0
.end method

.method public static getGson()La/i/c/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/android/gson/GsonCache;->gson:La/i/c/k;

    return-object v0
.end method
