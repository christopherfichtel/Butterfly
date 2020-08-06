.class public final La/a/a/i/a/a$g;
.super Ljava/lang/Object;
.source "FtuxEffectHandlers.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/i/a/a;->a(Ly/b/u;)Ly/b/u;
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
.field public final synthetic d:La/a/a/i/a/a;


# direct methods
.method public constructor <init>(La/a/a/i/a/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/i/a/a$g;->d:La/a/a/i/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, La/a/a/i/b0/a$c;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x12c

    .line 2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, La/a/a/i/a/a$g;->d:La/a/a/i/a/a;

    invoke-static {v2}, La/a/a/i/a/a;->a(La/a/a/i/a/a;)La/a/a/z/h4;

    move-result-object v2

    invoke-virtual {v2}, La/a/a/z/h4;->a()Ly/b/b0;

    move-result-object v2

    const-string v3, "unit is null"

    .line 3
    invoke-static {p1, v3}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "scheduler is null"

    .line 4
    invoke-static {v2, v3}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v3, Ly/b/l0/e/c/y;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {v3, v0, v1, p1, v2}, Ly/b/l0/e/c/y;-><init>(JLjava/util/concurrent/TimeUnit;Ly/b/b0;)V

    invoke-static {v3}, La/o/a/c;->a(Ly/b/n;)Ly/b/n;

    move-result-object p1

    .line 6
    new-instance v0, La/a/a/i/a/f;

    invoke-direct {v0, p0}, La/a/a/i/a/f;-><init>(La/a/a/i/a/a$g;)V

    invoke-virtual {p1, v0}, Ly/b/n;->a(Ly/b/k0/i;)Ly/b/n;

    move-result-object p1

    .line 7
    sget-object v0, La/a/a/i/a/g;->d:La/a/a/i/a/g;

    invoke-virtual {p1, v0}, Ly/b/n;->e(Ly/b/k0/h;)Ly/b/n;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
