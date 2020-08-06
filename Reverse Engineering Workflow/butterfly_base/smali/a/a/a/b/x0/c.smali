.class public final La/a/a/b/x0/c;
.super La/a/a/y/f;
.source "CaptureAnalytics.kt"


# instance fields
.field public final b:La/a/a/q0/h;


# direct methods
.method public constructor <init>(La/a/a/y/a;La/a/a/q0/h;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, La/a/a/y/f;-><init>(La/a/a/y/a;)V

    iput-object p2, p0, La/a/a/b/x0/c;->b:La/a/a/q0/h;

    return-void

    :cond_0
    const-string p1, "imagingAnalytics"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "analytics"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La/a/a/y/k/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/b/x0/c;->b:La/a/a/q0/h;

    invoke-virtual {v0}, La/a/a/q0/h;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "Image Capture"

    const/4 v2, 0x2

    .line 1
    invoke-static {p0, v1, v0, v2, v0}, La/a/a/y/f;->a(La/a/a/y/f;Ljava/lang/String;La0/s/b/b;ILjava/lang/Object;)V

    return-void
.end method
