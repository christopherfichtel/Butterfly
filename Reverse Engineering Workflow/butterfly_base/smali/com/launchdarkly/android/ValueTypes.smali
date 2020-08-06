.class public abstract Lcom/launchdarkly/android/ValueTypes;
.super Ljava/lang/Object;
.source "ValueTypes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/android/ValueTypes$Converter;
    }
.end annotation


# static fields
.field public static final BOOLEAN:Lcom/launchdarkly/android/ValueTypes$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/launchdarkly/android/ValueTypes$Converter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLOAT:Lcom/launchdarkly/android/ValueTypes$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/launchdarkly/android/ValueTypes$Converter<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final INT:Lcom/launchdarkly/android/ValueTypes$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/launchdarkly/android/ValueTypes$Converter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final JSON:Lcom/launchdarkly/android/ValueTypes$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/launchdarkly/android/ValueTypes$Converter<",
            "La/i/c/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING:Lcom/launchdarkly/android/ValueTypes$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/launchdarkly/android/ValueTypes$Converter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRINGCOMPAT:Lcom/launchdarkly/android/ValueTypes$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/launchdarkly/android/ValueTypes$Converter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/android/ValueTypes$1;

    invoke-direct {v0}, Lcom/launchdarkly/android/ValueTypes$1;-><init>()V

    sput-object v0, Lcom/launchdarkly/android/ValueTypes;->BOOLEAN:Lcom/launchdarkly/android/ValueTypes$Converter;

    .line 2
    new-instance v0, Lcom/launchdarkly/android/ValueTypes$2;

    invoke-direct {v0}, Lcom/launchdarkly/android/ValueTypes$2;-><init>()V

    sput-object v0, Lcom/launchdarkly/android/ValueTypes;->INT:Lcom/launchdarkly/android/ValueTypes$Converter;

    .line 3
    new-instance v0, Lcom/launchdarkly/android/ValueTypes$3;

    invoke-direct {v0}, Lcom/launchdarkly/android/ValueTypes$3;-><init>()V

    sput-object v0, Lcom/launchdarkly/android/ValueTypes;->FLOAT:Lcom/launchdarkly/android/ValueTypes$Converter;

    .line 4
    new-instance v0, Lcom/launchdarkly/android/ValueTypes$4;

    invoke-direct {v0}, Lcom/launchdarkly/android/ValueTypes$4;-><init>()V

    sput-object v0, Lcom/launchdarkly/android/ValueTypes;->STRING:Lcom/launchdarkly/android/ValueTypes$Converter;

    .line 5
    new-instance v0, Lcom/launchdarkly/android/ValueTypes$5;

    invoke-direct {v0}, Lcom/launchdarkly/android/ValueTypes$5;-><init>()V

    sput-object v0, Lcom/launchdarkly/android/ValueTypes;->STRINGCOMPAT:Lcom/launchdarkly/android/ValueTypes$Converter;

    .line 6
    new-instance v0, Lcom/launchdarkly/android/ValueTypes$6;

    invoke-direct {v0}, Lcom/launchdarkly/android/ValueTypes$6;-><init>()V

    sput-object v0, Lcom/launchdarkly/android/ValueTypes;->JSON:Lcom/launchdarkly/android/ValueTypes$Converter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
