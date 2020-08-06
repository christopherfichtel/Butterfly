.class public final La/a/a/j/r/f$c;
.super Ljava/lang/Object;
.source "UserAgnosticSettings.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/j/r/f;->b(Ljava/lang/String;Z)Ly/b/c0;
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
.field public final synthetic d:La/a/a/j/r/f;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(La/a/a/j/r/f;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, La/a/a/j/r/f$c;->d:La/a/a/j/r/f;

    iput-object p2, p0, La/a/a/j/r/f$c;->e:Ljava/lang/String;

    iput-boolean p3, p0, La/a/a/j/r/f$c;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/j/r/f$c;->d:La/a/a/j/r/f;

    .line 3
    iget-object v0, v0, La/a/a/j/r/f;->a:La/a/a/c1/c;

    .line 4
    new-instance v1, La/a/a/j/r/j;

    invoke-direct {v1, p0, p1}, La/a/a/j/r/j;-><init>(La/a/a/j/r/f$c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La/a/a/c1/c;->a(La0/s/b/b;)Ly/b/b;

    move-result-object p1

    .line 5
    iget-boolean v0, p0, La/a/a/j/r/f$c;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ly/b/n;->b(Ljava/lang/Object;)Ly/b/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/b;->a(Ly/b/s;)Ly/b/n;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "userId"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
