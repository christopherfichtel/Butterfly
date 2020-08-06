.class public final La/a/a/b/b1/c;
.super La/a/a/y/f;
.source "RecordingAnalytics.kt"


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

    iput-object p2, p0, La/a/a/b/b1/c;->b:La/a/a/q0/h;

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
    iget-object v0, p0, La/a/a/b/b1/c;->b:La/a/a/q0/h;

    invoke-virtual {v0}, La/a/a/q0/h;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final a(Le0/d/a/c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, La/a/a/b/b1/c$a;

    invoke-direct {v0, p1}, La/a/a/b/b1/c$a;-><init>(Le0/d/a/c;)V

    const-string p1, "Cine Loop Capture"

    invoke-virtual {p0, p1, v0}, La/a/a/y/f;->a(Ljava/lang/String;La0/s/b/b;)V

    return-void

    :cond_0
    const-string p1, "loopLength"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
