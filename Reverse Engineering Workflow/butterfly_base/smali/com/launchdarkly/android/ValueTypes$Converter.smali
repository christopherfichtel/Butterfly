.class public interface abstract Lcom/launchdarkly/android/ValueTypes$Converter;
.super Ljava/lang/Object;
.source "ValueTypes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/android/ValueTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Converter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract valueFromJson(La/i/c/q;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/c/q;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract valueToJson(Ljava/lang/Object;)La/i/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "La/i/c/q;"
        }
    .end annotation
.end method
