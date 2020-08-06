.class public Ld0/k;
.super Ld0/y;
.source "ForwardingTimeout.java"


# instance fields
.field public e:Ld0/y;


# direct methods
.method public constructor <init>(Ld0/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/y;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ld0/k;->e:Ld0/y;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ld0/y;
    .locals 1

    .line 3
    iget-object v0, p0, Ld0/k;->e:Ld0/y;

    invoke-virtual {v0}, Ld0/y;->a()Ld0/y;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Ld0/y;
    .locals 1

    .line 2
    iget-object v0, p0, Ld0/k;->e:Ld0/y;

    invoke-virtual {v0, p1, p2}, Ld0/y;->a(J)Ld0/y;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Ld0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/k;->e:Ld0/y;

    invoke-virtual {v0, p1, p2, p3}, Ld0/y;->a(JLjava/util/concurrent/TimeUnit;)Ld0/y;

    move-result-object p1

    return-object p1
.end method

.method public b()Ld0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/k;->e:Ld0/y;

    invoke-virtual {v0}, Ld0/y;->b()Ld0/y;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/k;->e:Ld0/y;

    invoke-virtual {v0}, Ld0/y;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/k;->e:Ld0/y;

    invoke-virtual {v0}, Ld0/y;->d()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/k;->e:Ld0/y;

    invoke-virtual {v0}, Ld0/y;->e()V

    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/k;->e:Ld0/y;

    invoke-virtual {v0}, Ld0/y;->f()J

    move-result-wide v0

    return-wide v0
.end method
