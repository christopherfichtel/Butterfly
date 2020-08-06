.class public Lcom/launchdarkly/eventsource/UnsuccessfulResponseException;
.super Ljava/lang/Exception;
.source "UnsuccessfulResponseException.java"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "Unsuccessful response code received from stream: "

    .line 1
    invoke-static {v0, p1}, La/c/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/launchdarkly/eventsource/UnsuccessfulResponseException;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/launchdarkly/eventsource/UnsuccessfulResponseException;->d:I

    return v0
.end method
