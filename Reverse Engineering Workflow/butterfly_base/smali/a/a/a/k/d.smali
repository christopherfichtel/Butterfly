.class public final La/a/a/k/d;
.super Ljava/lang/Object;
.source "ProbeAvailabilityInteractor.kt"

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
        "Ljava/lang/Throwable;",
        "Ly/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/k/a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(La/a/a/k/a;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, La/a/a/k/d;->d:La/a/a/k/a;

    iput-object p2, p0, La/a/a/k/d;->e:Ljava/lang/String;

    iput-boolean p3, p0, La/a/a/k/d;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "Failed to check probe availability from cloud."

    invoke-virtual {v1, p1, v2, v0}, Lg0/a/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, La/a/a/k/d;->d:La/a/a/k/a;

    iget-object v0, p0, La/a/a/k/d;->e:Ljava/lang/String;

    iget-boolean v1, p0, La/a/a/k/d;->f:Z

    .line 4
    invoke-virtual {p1, v0, v1}, La/a/a/k/a;->a(Ljava/lang/String;Z)Ly/b/b;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "error"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
