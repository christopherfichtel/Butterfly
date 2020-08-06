.class public final Lcom/launchdarkly/android/ValueTypes$6;
.super Ljava/lang/Object;
.source "ValueTypes.java"

# interfaces
.implements Lcom/launchdarkly/android/ValueTypes$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/android/ValueTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/launchdarkly/android/ValueTypes$Converter<",
        "La/i/c/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public valueFromJson(La/i/c/q;)La/i/c/q;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic valueFromJson(La/i/c/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/launchdarkly/android/ValueTypes$6;->valueFromJson(La/i/c/q;)La/i/c/q;

    move-result-object p1

    return-object p1
.end method

.method public valueToJson(La/i/c/q;)La/i/c/q;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic valueToJson(Ljava/lang/Object;)La/i/c/q;
    .locals 0

    .line 1
    check-cast p1, La/i/c/q;

    invoke-virtual {p0, p1}, Lcom/launchdarkly/android/ValueTypes$6;->valueToJson(La/i/c/q;)La/i/c/q;

    move-result-object p1

    return-object p1
.end method
