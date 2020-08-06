.class public final La/a/a/k0/c;
.super Ljava/lang/Object;
.source "EulaAcceptanceInteractor.kt"

# interfaces
.implements Ly/b/k0/a;


# instance fields
.field public final synthetic a:La/a/a/k0/a;


# direct methods
.method public constructor <init>(La/a/a/k0/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/k0/c;->a:La/a/a/k0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, La/a/a/k0/c;->a:La/a/a/k0/a;

    .line 2
    iget-object v0, v0, La/a/a/k0/a;->b:La/j/e/b;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, La/j/e/b;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, La/a/a/k0/c;->a:La/a/a/k0/a;

    .line 5
    iget-object v0, v0, La/a/a/k0/a;->h:La/a/a/k0/p;

    .line 6
    iget-object v2, v0, La/a/a/k0/p;->a:La/a/a/d1/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    invoke-static {v2, v1, v4, v3}, La/a/a/f/h0/b;->a(La/a/a/f/h0/b;ZILjava/lang/Object;)V

    .line 7
    :cond_0
    iput-object v3, v0, La/a/a/k0/p;->a:La/a/a/d1/b;

    .line 8
    iget-object v0, p0, La/a/a/k0/c;->a:La/a/a/k0/a;

    .line 9
    iput-boolean v1, v0, La/a/a/k0/a;->a:Z

    return-void
.end method
