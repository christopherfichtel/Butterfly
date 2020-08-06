.class public Lcom/launchdarkly/android/response/FlagsResponse;
.super Ljava/lang/Object;
.source "FlagsResponse.java"


# instance fields
.field public final flags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/launchdarkly/android/flagstore/Flag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/launchdarkly/android/flagstore/Flag;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/launchdarkly/android/response/FlagsResponse;->flags:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getFlags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/launchdarkly/android/flagstore/Flag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/response/FlagsResponse;->flags:Ljava/util/List;

    return-object v0
.end method
