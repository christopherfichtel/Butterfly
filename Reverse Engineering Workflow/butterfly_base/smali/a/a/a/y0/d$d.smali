.class public final La/a/a/y0/d$d;
.super La0/s/c/j;
.source "MissionModeRepository.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/y0/d;-><init>(Ljava/lang/String;La/a/a/c1/c;La/a/a/i0/a;La/a/a/o/m;La/a/a/n0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "Ly/b/u<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/y0/d;


# direct methods
.method public constructor <init>(La/a/a/y0/d;)V
    .locals 0

    iput-object p1, p0, La/a/a/y0/d$d;->e:La/a/a/y0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/y0/d$d;->e:La/a/a/y0/d;

    .line 2
    iget-object v0, v0, La/a/a/y0/d;->h:La/a/a/n0/b;

    .line 3
    sget-object v1, La/a/a/n0/a$j;->d:La/a/a/n0/a$j;

    invoke-virtual {v0, v1}, La/a/a/n0/b;->a(La/a/a/n0/a;)Ly/b/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, La/j/c/a;->b:La/j/c/a;

    .line 5
    invoke-virtual {v0, v1}, Ly/b/u;->a(Ly/b/z;)Ly/b/u;

    move-result-object v0

    const-string v1, "compose(\n      if (defau\u2026ngShare.instance<T>()\n  )"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "$receiver"

    .line 6
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
