.class public final La/a/a/l/b/v;
.super Ljava/lang/Object;
.source "SeriesReelSaveRepository.kt"

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
        "Ljava/lang/Boolean;",
        "Ly/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/l/b/x;

.field public final synthetic e:Ljava/util/Set;


# direct methods
.method public constructor <init>(La/a/a/l/b/x;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, La/a/a/l/b/v;->d:La/a/a/l/b/x;

    iput-object p2, p0, La/a/a/l/b/v;->e:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/l/b/v;->d:La/a/a/l/b/x;

    .line 3
    iget-object v0, v0, La/a/a/l/b/x;->a:La/a/a/c1/c;

    .line 4
    new-instance v1, La/a/a/l/b/u;

    invoke-direct {v1, p0, p1}, La/a/a/l/b/u;-><init>(La/a/a/l/b/v;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, La/a/a/c1/c;->a(La0/s/b/b;)Ly/b/b;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "isDraft"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
