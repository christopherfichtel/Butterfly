.class public final La/a/a/k/l;
.super Ljava/lang/Object;
.source "ProbeAvailabilityInteractor.kt"

# interfaces
.implements Ly/b/k0/a;


# instance fields
.field public final synthetic a:La/a/a/k/a$e;


# direct methods
.method public constructor <init>(La/a/a/k/a$e;)V
    .locals 0

    iput-object p1, p0, La/a/a/k/l;->a:La/a/a/k/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/k/l;->a:La/a/a/k/a$e;

    iget-object v0, v0, La/a/a/k/a$e;->d:La/a/a/k/a;

    .line 2
    iget-object v0, v0, La/a/a/k/a;->d:La/j/e/b;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, La/j/e/b;->a(Ljava/lang/Object;)V

    return-void
.end method
