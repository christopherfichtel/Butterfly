.class public final Ly/b/l0/g/q$b;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/g/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ly/b/l0/g/q$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Runnable;

.field public final e:J

.field public final f:I

.field public volatile g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/g/q$b;->d:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Ly/b/l0/g/q$b;->e:J

    .line 4
    iput p3, p0, Ly/b/l0/g/q$b;->f:I

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ly/b/l0/g/q$b;

    .line 2
    iget-wide v0, p0, Ly/b/l0/g/q$b;->e:J

    iget-wide v2, p1, Ly/b/l0/g/q$b;->e:J

    invoke-static {v0, v1, v2, v3}, Ly/b/l0/b/b;->a(JJ)I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget v0, p0, Ly/b/l0/g/q$b;->f:I

    iget p1, p1, Ly/b/l0/g/q$b;->f:I

    if-ge v0, p1, :cond_0

    const/4 p1, -0x1

    :goto_0
    move v0, p1

    goto :goto_1

    :cond_0
    if-le v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method
