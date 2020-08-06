.class public final La/a/a/b0/c;
.super Ljava/lang/Object;
.source "CanUploadInteractor.kt"


# instance fields
.field public final a:La/j/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La/a/a/j/r/a;

.field public final c:La/a/a/o1/h;


# direct methods
.method public constructor <init>(La/a/a/j/r/a;La/a/a/o1/h;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/b0/c;->b:La/a/a/j/r/a;

    iput-object p2, p0, La/a/a/b0/c;->c:La/a/a/o1/h;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, La/j/e/b;->g(Ljava/lang/Object;)La/j/e/b;

    move-result-object p1

    const-string p2, "BehaviorRelay.createDefault<Boolean>(false)"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/b0/c;->a:La/j/e/b;

    return-void

    :cond_0
    const-string p1, "networkConnectivity"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "settingsStore"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
