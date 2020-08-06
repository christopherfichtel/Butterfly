.class public final La/a/a/q0/k0/a/h;
.super Ljava/lang/Object;
.source "FirmwareUpdateInteractor.kt"


# instance fields
.field public final a:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "La/a/a/q0/k0/a/r/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La/a/a/q0/k0/a/q;

.field public final c:La/a/a/z/h4;

.field public final d:La/a/a/q0/k0/a/j;


# direct methods
.method public constructor <init>(La/a/a/q0/k0/a/q;La/a/a/z/h4;La/a/a/q0/k0/a/j;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/q0/k0/a/h;->b:La/a/a/q0/k0/a/q;

    iput-object p2, p0, La/a/a/q0/k0/a/h;->c:La/a/a/z/h4;

    iput-object p3, p0, La/a/a/q0/k0/a/h;->d:La/a/a/q0/k0/a/j;

    .line 2
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    const-string p2, "PublishRelay.create<Firm\u2026teEvent.ServiceStarted>()"

    .line 3
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/q0/k0/a/h;->a:La/j/e/c;

    return-void

    :cond_0
    const-string p1, "program"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "schedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "view"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
