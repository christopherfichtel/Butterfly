.class public La/d/a/p/b$d;
.super La/d/a/p/b;
.source "CustomTypeValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/a/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/a/p/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, La/d/a/p/b;-><init>(Ljava/lang/Object;La/d/a/p/b$a;)V

    return-void
.end method
