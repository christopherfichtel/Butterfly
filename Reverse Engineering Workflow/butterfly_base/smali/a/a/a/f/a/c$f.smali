.class public final La/a/a/f/a/c$f;
.super Ljava/lang/Object;
.source "OlympusPageDataSource.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/f/a/c;->a(La/a/a/f/a/h;Ly/b/j0/b;)V
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
        "Le0/b/b<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/f/a/c;

.field public final synthetic e:La/a/a/f/a/h;


# direct methods
.method public constructor <init>(La/a/a/f/a/c;La/a/a/f/a/h;)V
    .locals 0

    iput-object p1, p0, La/a/a/f/a/c$f;->d:La/a/a/f/a/c;

    iput-object p2, p0, La/a/a/f/a/c$f;->e:La/a/a/f/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, La/a/a/f/a/c$f;->d:La/a/a/f/a/c;

    .line 4
    iget-object p1, p1, La/a/a/f/a/c;->l:La/a/a/o/m;

    .line 5
    iget-object v1, p0, La/a/a/f/a/c$f;->e:La/a/a/f/a/h;

    .line 6
    iget-object v1, v1, La/a/a/f/a/h;->a:La/d/a/j/t;

    const/4 v2, 0x2

    .line 7
    invoke-static {p1, v1, v0, v2}, La/a/a/o/m;->a(La/a/a/o/m;La/d/a/j/t;Ly/b/a;I)Ly/b/i;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ly/b/i;->d()Ly/b/i;

    move-result-object p1

    const-string v0, "Flowable.empty()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "isSubscriptionsEnabled"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
