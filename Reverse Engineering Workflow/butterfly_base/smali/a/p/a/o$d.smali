.class public final La/p/a/o$d;
.super La/p/a/o;
.source "IntegrationOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/p/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, La/p/a/o;-><init>(La/p/a/o$e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;La/p/a/a0/e;La/p/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La/p/a/a0/e<",
            "*>;",
            "La/p/a/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, La/p/a/a0/e;->h()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Reset"

    return-object v0
.end method
