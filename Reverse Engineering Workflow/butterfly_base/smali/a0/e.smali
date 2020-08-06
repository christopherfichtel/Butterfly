.class public final La0/e;
.super Ljava/lang/Error;
.source "Standard.kt"


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "An operation is not implemented."

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "message"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
