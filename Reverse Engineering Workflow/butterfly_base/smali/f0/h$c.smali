.class public final Lf0/h$c;
.super Lc0/k0;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:Lc0/a0;

.field public final f:J


# direct methods
.method public constructor <init>(Lc0/a0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc0/k0;-><init>()V

    .line 2
    iput-object p1, p0, Lf0/h$c;->e:Lc0/a0;

    .line 3
    iput-wide p2, p0, Lf0/h$c;->f:J

    return-void
.end method


# virtual methods
.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf0/h$c;->f:J

    return-wide v0
.end method

.method public s()Lc0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/h$c;->e:Lc0/a0;

    return-object v0
.end method

.method public t()Ld0/g;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
