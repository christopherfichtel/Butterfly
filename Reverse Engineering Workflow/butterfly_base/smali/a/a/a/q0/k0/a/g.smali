.class public final La/a/a/q0/k0/a/g;
.super Ljava/lang/Object;
.source "FirmwareUpdateInteractor.kt"

# interfaces
.implements Ly/b/k0/a;


# instance fields
.field public final synthetic a:La0/s/b/a;


# direct methods
.method public constructor <init>(La0/s/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/q0/k0/a/g;->a:La0/s/b/a;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, La/a/a/q0/k0/a/g;->a:La0/s/b/a;

    invoke-interface {v0}, La0/s/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
