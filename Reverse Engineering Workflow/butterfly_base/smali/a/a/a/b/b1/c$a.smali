.class public final La/a/a/b/b1/c$a;
.super La0/s/c/j;
.source "RecordingAnalytics.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/b1/c;->a(Le0/d/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "La/a/a/y/k/a$a;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Le0/d/a/c;


# direct methods
.method public constructor <init>(Le0/d/a/c;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/b1/c$a;->e:Le0/d/a/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, La/a/a/y/k/a$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/b/b1/c$a;->e:Le0/d/a/c;

    invoke-virtual {v0}, Le0/d/a/c;->c()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const-string v2, "loopLength"

    invoke-virtual {p1, v2, v0, v1}, La/a/a/y/k/a$a;->a(Ljava/lang/String;D)V

    .line 3
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_0
    const-string p1, "$receiver"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
