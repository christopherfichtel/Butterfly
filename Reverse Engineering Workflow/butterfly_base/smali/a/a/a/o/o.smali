.class public final La/a/a/o/o;
.super Ljava/lang/Object;
.source "OlympusClient.kt"

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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/o/m;


# direct methods
.method public constructor <init>(La/a/a/o/m;)V
    .locals 0

    iput-object p1, p0, La/a/a/o/o;->d:La/a/a/o/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La/a/a/o/d$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, La/a/a/o/o;->d:La/a/a/o/m;

    .line 3
    iget-object v1, v1, La/a/a/o/m;->a:La/d/a/c;

    if-eqz v1, :cond_0

    move-object v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, La/a/a/o/o;->d:La/a/a/o/m;

    .line 5
    iget-object v2, p1, La/a/a/o/d$a;->a:La/d/a/c;

    .line 6
    iput-object v2, v1, La/a/a/o/m;->a:La/d/a/c;

    .line 7
    iget-object p1, p1, La/a/a/o/d$a;->b:La/a/a/o/b;

    .line 8
    iput-object p1, v1, La/a/a/o/m;->b:La/a/a/o/b;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "Updated Apollo client."

    invoke-virtual {v1, v2, p1}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lw/b/d;->a:Lw/b/d$a;

    invoke-virtual {p1, v0}, Lw/b/d$a;->a(Ljava/lang/Object;)Lw/b/d;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "new"

    .line 11
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
