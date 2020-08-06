.class public final La/a/a/q0/j$f;
.super Ljava/lang/Object;
.source "ImagingAnalyticsBinding.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/q0/j;->c(La/a/a/q0/m;)Ly/b/u;
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
        "Ly/b/q0/c<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/q0/j;

.field public final synthetic e:La/a/a/q0/m;


# direct methods
.method public constructor <init>(La/a/a/q0/j;La/a/a/q0/m;)V
    .locals 0

    iput-object p1, p0, La/a/a/q0/j$f;->d:La/a/a/q0/j;

    iput-object p2, p0, La/a/a/q0/j$f;->e:La/a/a/q0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ly/b/q0/c;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    iget-wide v1, p1, Ly/b/q0/c;->b:J

    iget-object p1, p1, Ly/b/q0/c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 4
    iget-object p1, p0, La/a/a/q0/j$f;->d:La/a/a/q0/j;

    .line 5
    iget-object p1, p1, La/a/a/q0/j;->b:La/a/a/q0/h;

    .line 6
    iget-object v2, p0, La/a/a/q0/j$f;->e:La/a/a/q0/m;

    invoke-virtual {v2}, La/a/a/q0/m;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 7
    :goto_0
    invoke-virtual {p1, v0, v1, v2}, La/a/a/q0/h;->a(DLjava/lang/String;)V

    return-void
.end method
