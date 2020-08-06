.class public final La/a/a/m0/k;
.super La/a/a/f/g;
.source "FirmwareUpdateNeededInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/g<",
        "La/a/a/m0/o/d;",
        "La/a/a/m0/o/b;",
        "La/a/a/m0/o/a;",
        "La/a/a/m0/m;",
        "Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededRouter;",
        "La/a/a/m0/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:La/a/a/f1/a;


# direct methods
.method public constructor <init>(La/a/a/m0/m;La/a/a/m0/n;La/a/a/z/h4;La/a/a/f1/a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3}, La/a/a/f/g;-><init>(La/a/a/f/l;La/a/a/f/k;La/a/a/z/h4;)V

    iput-object p4, p0, La/a/a/m0/k;->l:La/a/a/f1/a;

    return-void

    :cond_0
    const-string p1, "activityFinisher"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "schedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "program"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "presenter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/m0/k;->l:La/a/a/f1/a;

    invoke-virtual {v0}, La/a/a/f1/a;->a()V

    const/4 v0, 0x1

    return v0
.end method
