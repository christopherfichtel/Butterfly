.class public final La/a/a/m0/p/a$a;
.super Ljava/lang/Object;
.source "FirmwareUpdateNeededEffectHandlers.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/m0/p/a;->a()Ly/b/z;
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
.field public final synthetic d:La/a/a/m0/p/a;


# direct methods
.method public constructor <init>(La/a/a/m0/p/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/m0/p/a$a;->d:La/a/a/m0/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, La/a/a/m0/o/a$b;

    .line 2
    iget-object v0, p0, La/a/a/m0/p/a$a;->d:La/a/a/m0/p/a;

    .line 3
    iget-object v0, v0, La/a/a/m0/p/a;->d:Lcom/butterflynetinc/helios/imaging/firmware/update/FirmwareUpdateService$a;

    .line 4
    iget-boolean p1, p1, La/a/a/m0/o/a$b;->a:Z

    .line 5
    invoke-virtual {v0, p1}, Lcom/butterflynetinc/helios/imaging/firmware/update/FirmwareUpdateService$a;->a(Z)V

    return-void
.end method
