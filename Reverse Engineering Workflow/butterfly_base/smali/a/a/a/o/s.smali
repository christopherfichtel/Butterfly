.class public final La/a/a/o/s;
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
        "TT;",
        "Ly/b/h0<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/o/m;

.field public final synthetic e:La/d/a/d;


# direct methods
.method public constructor <init>(La/a/a/o/m;La/d/a/d;)V
    .locals 0

    iput-object p1, p0, La/a/a/o/s;->d:La/a/a/o/m;

    iput-object p2, p0, La/a/a/o/s;->e:La/d/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, La/a/a/o/s;->d:La/a/a/o/m;

    iget-object v0, p0, La/a/a/o/s;->e:La/d/a/d;

    invoke-static {p1, v0}, La/a/a/o/m;->a(La/a/a/o/m;La/d/a/d;)Ly/b/c0;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
