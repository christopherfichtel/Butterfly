.class public final La/a/a/q0/k0/a/s/a$d;
.super Ljava/lang/Object;
.source "FirmwareUpdateEffectHandlers.kt"

# interfaces
.implements Ly/b/k0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/q0/k0/a/s/a;->a()Ly/b/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/q0/k0/a/s/a;


# direct methods
.method public constructor <init>(La/a/a/q0/k0/a/s/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/q0/k0/a/s/a$d;->a:La/a/a/q0/k0/a/s/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/q0/k0/a/s/a$d;->a:La/a/a/q0/k0/a/s/a;

    .line 2
    iget-object v0, v0, La/a/a/q0/k0/a/s/a;->a:La/a/a/q0/k0/a/q;

    .line 3
    invoke-interface {v0}, La/a/a/q0/k0/a/q;->shutdown()V

    return-void
.end method
