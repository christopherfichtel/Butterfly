.class public La/i/c/b0/e;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements La/i/c/b0/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/i/c/b0/t<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(La/i/c/b0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, La/i/c/b0/s;

    invoke-direct {v0}, La/i/c/b0/s;-><init>()V

    return-object v0
.end method
