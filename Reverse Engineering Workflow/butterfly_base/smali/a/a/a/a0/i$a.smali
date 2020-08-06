.class public final La/a/a/a0/i$a;
.super Ljava/lang/Object;
.source "AppVersionRepository.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/a0/i;->a(Z)Ly/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "TT;",
        "Ly/b/s<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/a0/i;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(La/a/a/a0/i;Z)V
    .locals 0

    iput-object p1, p0, La/a/a/a0/i$a;->d:La/a/a/a0/i;

    iput-boolean p2, p0, La/a/a/a0/i$a;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La/a/a/c1/i/a;

    if-eqz p1, :cond_1

    .line 2
    iget-boolean v0, p0, La/a/a/a0/i$a;->e:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 4
    invoke-virtual {p1, v0}, La/a/a/c1/i/a;->i(Ljava/util/Date;)V

    .line 5
    :cond_0
    iget-object v0, p0, La/a/a/a0/i$a;->d:La/a/a/a0/i;

    .line 6
    iget-object v0, v0, La/a/a/a0/i;->a:La/a/a/c1/c;

    new-instance v1, La/a/a/a0/m;

    invoke-direct {v1, p1}, La/a/a/a0/m;-><init>(La/a/a/c1/i/a;)V

    invoke-virtual {v0, v1}, La/a/a/c1/c;->a(La0/s/b/b;)Ly/b/b;

    move-result-object v0

    .line 7
    invoke-static {p1}, Ly/b/n;->b(Ljava/lang/Object;)Ly/b/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly/b/b;->a(Ly/b/s;)Ly/b/n;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "status"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
