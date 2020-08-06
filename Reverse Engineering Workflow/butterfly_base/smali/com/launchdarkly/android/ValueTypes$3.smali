.class public final Lcom/launchdarkly/android/ValueTypes$3;
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
        "Ljava/lang/Float;",
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
.method public valueFromJson(La/i/c/q;)Ljava/lang/Float;
    .locals 1

    .line 2
    invoke-virtual {p1}, La/i/c/q;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La/i/c/q;->i()La/i/c/u;

    move-result-object v0

    .line 3
    iget-object v0, v0, La/i/c/u;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, La/i/c/q;->e()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic valueFromJson(La/i/c/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/launchdarkly/android/ValueTypes$3;->valueFromJson(La/i/c/q;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public valueToJson(Ljava/lang/Float;)La/i/c/q;
    .locals 1

    .line 2
    new-instance v0, La/i/c/u;

    invoke-direct {v0, p1}, La/i/c/u;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method

.method public bridge synthetic valueToJson(Ljava/lang/Object;)La/i/c/q;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/launchdarkly/android/ValueTypes$3;->valueToJson(Ljava/lang/Float;)La/i/c/q;

    move-result-object p1

    return-object p1
.end method
