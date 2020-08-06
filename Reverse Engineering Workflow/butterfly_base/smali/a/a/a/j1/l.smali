.class public final La/a/a/j1/l;
.super Ljava/lang/Object;
.source "StudyImageViewPagerAdapter.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/j1/j$a;


# direct methods
.method public constructor <init>(La/a/a/j1/j$a;)V
    .locals 0

    iput-object p1, p0, La/a/a/j1/l;->d:La/a/a/j1/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object v0, p0, La/a/a/j1/l;->d:La/a/a/j1/j$a;

    .line 3
    iget-object v0, v0, La/a/a/j1/j$a;->g:La/i/a/a/u;

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 4
    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v0, La/i/a/a/n;

    invoke-virtual {v0, v1, v2}, La/i/a/a/n;->a(J)V

    :cond_0
    return-void
.end method
