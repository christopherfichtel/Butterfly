.class public La/a/a/c1/i/y;
.super Ly/c/h0;
.source "UserBooleanSetting.kt"

# interfaces
.implements Ly/c/v1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/c1/i/y$a;
    }
.end annotation


# static fields
.field public static final h:La/a/a/c1/i/y$a;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La/a/a/c1/i/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/c1/i/y$a;-><init>(La0/s/c/f;)V

    sput-object v0, La/a/a/c1/i/y;->h:La/a/a/c1/i/y$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ly/c/h0;-><init>()V

    instance-of v0, p0, Ly/c/a2/n;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ly/c/a2/n;

    invoke-interface {v0}, Ly/c/a2/n;->C()V

    :cond_0
    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0}, La/a/a/c1/i/y;->o(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, La/a/a/c1/i/y;->G(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, La/a/a/c1/i/y;->b(Ljava/lang/String;)V

    .line 5
    sget-object v0, La/a/a/c1/i/y;->h:La/a/a/c1/i/y$a;

    invoke-virtual {p0}, La/a/a/c1/i/y;->l1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, La/a/a/c1/i/y;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La/a/a/c1/i/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/a/c1/i/y;->o(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public D1()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/c1/i/y;->g:Z

    return v0
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/y;->e:Ljava/lang/String;

    return-void
.end method

.method public final P1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a/a/c1/i/y;->D1()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/y;->f:Ljava/lang/String;

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/a/c1/i/y;->g:Z

    return-void
.end method

.method public l1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/y;->e:Ljava/lang/String;

    return-object v0
.end method

.method public m0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/y;->d:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/y;->f:Ljava/lang/String;

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/y;->d:Ljava/lang/String;

    return-void
.end method
