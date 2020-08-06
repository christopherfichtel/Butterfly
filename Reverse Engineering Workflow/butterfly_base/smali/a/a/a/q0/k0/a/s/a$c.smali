.class public final La/a/a/q0/k0/a/s/a$c;
.super Ljava/lang/Object;
.source "FirmwareUpdateEffectHandlers.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/q0/k0/a/s/a;->a()Ly/b/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "TG;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/q0/k0/a/s/a;


# direct methods
.method public constructor <init>(La/a/a/q0/k0/a/s/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/q0/k0/a/s/a$c;->d:La/a/a/q0/k0/a/s/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, La/a/a/q0/k0/a/r/a$b;

    .line 2
    iget-object v0, p0, La/a/a/q0/k0/a/s/a$c;->d:La/a/a/q0/k0/a/s/a;

    invoke-static {v0}, La/a/a/q0/k0/a/s/a;->a(La/a/a/q0/k0/a/s/a;)La/a/a/q0/k0/a/q;

    move-result-object v0

    .line 3
    iget-object p1, p1, La/a/a/q0/k0/a/r/a$b;->a:Ljava/lang/Throwable;

    .line 4
    invoke-interface {v0, p1}, La/a/a/q0/k0/a/q;->a(Ljava/lang/Throwable;)V

    return-void
.end method
