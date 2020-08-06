.class public final La/a/a/e0/b$c;
.super Ljava/lang/Object;
.source "DeviceCompatibility.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/e0/b;->b()Ly/b/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/e0/b;


# direct methods
.method public constructor <init>(La/a/a/e0/b;)V
    .locals 0

    iput-object p1, p0, La/a/a/e0/b$c;->d:La/a/a/e0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/e0/b$c;->d:La/a/a/e0/b;

    invoke-static {v0}, La/a/a/e0/b;->a(La/a/a/e0/b;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
