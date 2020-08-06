.class public La/e/a/u/j$a;
.super Ljava/lang/Object;
.source "SingleRequest.java"

# interfaces
.implements La/e/a/w/k/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/a/u/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e/a/w/k/a$b<",
        "La/e/a/u/j<",
        "*>;>;"
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
.method public create()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, La/e/a/u/j;

    invoke-direct {v0}, La/e/a/u/j;-><init>()V

    return-object v0
.end method
