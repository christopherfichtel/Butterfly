.class public La/e/a/q/m/f$b;
.super La/e/a/q/m/f$a;
.source "FileLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/a/q/m/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/e/a/q/m/f$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, La/e/a/q/m/f$b$a;

    invoke-direct {v0}, La/e/a/q/m/f$b$a;-><init>()V

    invoke-direct {p0, v0}, La/e/a/q/m/f$a;-><init>(La/e/a/q/m/f$d;)V

    return-void
.end method
