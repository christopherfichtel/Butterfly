.class public final Lc0/p0/h/g;
.super Lc0/k0;
.source "RealResponseBody.java"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Ld0/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLd0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc0/k0;-><init>()V

    .line 2
    iput-object p1, p0, Lc0/p0/h/g;->e:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lc0/p0/h/g;->f:J

    .line 4
    iput-object p4, p0, Lc0/p0/h/g;->g:Ld0/g;

    return-void
.end method


# virtual methods
.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc0/p0/h/g;->f:J

    return-wide v0
.end method

.method public s()Lc0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/p0/h/g;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc0/a0;->b(Ljava/lang/String;)Lc0/a0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public t()Ld0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/p0/h/g;->g:Ld0/g;

    return-object v0
.end method
