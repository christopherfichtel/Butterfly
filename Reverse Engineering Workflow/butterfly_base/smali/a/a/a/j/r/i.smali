.class public final La/a/a/j/r/i;
.super Ljava/lang/Object;
.source "UserAgnosticSettings.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
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


# direct methods
.method public constructor <init>(La/a/a/j/r/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/j/r/i;->d:La/a/a/j/r/f;

    iput-object p2, p0, La/a/a/j/r/i;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/j/r/i;->d:La/a/a/j/r/f;

    .line 3
    iget-object v0, v0, La/a/a/j/r/f;->a:La/a/a/c1/c;

    .line 4
    const-class v1, La/a/a/c1/i/y;

    invoke-static {v1}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v1

    .line 5
    new-instance v2, La/a/a/j/r/g;

    invoke-direct {v2, p0, p1}, La/a/a/j/r/g;-><init>(La/a/a/j/r/i;Ljava/lang/String;)V

    .line 6
    sget-object p1, La/a/a/j/r/h;->e:La/a/a/j/r/h;

    .line 7
    invoke-virtual {v0, v1, v2, p1}, La/a/a/c1/c;->a(La0/v/c;La0/s/b/b;La0/s/b/b;)Ly/b/n;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "userId"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
