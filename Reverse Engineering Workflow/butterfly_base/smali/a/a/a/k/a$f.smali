.class public final La/a/a/k/a$f;
.super Ljava/lang/Object;
.source "ProbeAvailabilityInteractor.kt"

# interfaces
.implements Ly/b/k0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/k/a;->a(Ljava/lang/String;Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;)Ly/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/k/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;


# direct methods
.method public constructor <init>(La/a/a/k/a;Ljava/lang/String;Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;)V
    .locals 0

    iput-object p1, p0, La/a/a/k/a$f;->a:La/a/a/k/a;

    iput-object p2, p0, La/a/a/k/a$f;->b:Ljava/lang/String;

    iput-object p3, p0, La/a/a/k/a$f;->c:Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La/a/a/k/a$f;->a:La/a/a/k/a;

    .line 2
    iget-object v1, v0, La/a/a/k/a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, La/a/a/k/a;->a(Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, La/a/a/k/a$f;->b:Ljava/lang/String;

    invoke-static {v1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Writing availability status to probe: "

    .line 5
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/k/a$f;->c:Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v2, v0, v1}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, La/a/a/k/a$f;->a:La/a/a/k/a;

    .line 8
    iget-object v0, v0, La/a/a/k/a;->h:La/a/a/q0/m;

    .line 9
    iget-object v1, p0, La/a/a/k/a$f;->c:Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;

    invoke-virtual {v0, v1}, La/a/a/q0/m;->a(Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;)V

    :cond_1
    return-void
.end method
