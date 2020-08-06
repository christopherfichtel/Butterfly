.class public final Lf0/h$b;
.super Lc0/k0;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Lc0/k0;

.field public f:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lc0/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc0/k0;-><init>()V

    .line 2
    iput-object p1, p0, Lf0/h$b;->e:Lc0/k0;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/h$b;->e:Lc0/k0;

    invoke-virtual {v0}, Lc0/k0;->close()V

    return-void
.end method

.method public r()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/h$b;->e:Lc0/k0;

    invoke-virtual {v0}, Lc0/k0;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public s()Lc0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/h$b;->e:Lc0/k0;

    invoke-virtual {v0}, Lc0/k0;->s()Lc0/a0;

    move-result-object v0

    return-object v0
.end method

.method public t()Ld0/g;
    .locals 2

    .line 1
    new-instance v0, Lf0/h$b$a;

    iget-object v1, p0, Lf0/h$b;->e:Lc0/k0;

    invoke-virtual {v1}, Lc0/k0;->t()Ld0/g;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf0/h$b$a;-><init>(Lf0/h$b;Ld0/x;)V

    invoke-static {v0}, Ld0/n;->a(Ld0/x;)Ld0/g;

    move-result-object v0

    return-object v0
.end method
