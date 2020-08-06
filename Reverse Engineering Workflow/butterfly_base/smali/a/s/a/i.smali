.class public final La/s/a/i;
.super Ly/b/b;
.source "AutoDisposeCompletable.java"


# instance fields
.field public final d:Ly/b/b;

.field public final e:Ly/b/g;


# direct methods
.method public constructor <init>(Ly/b/b;Ly/b/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly/b/b;-><init>()V

    .line 2
    iput-object p1, p0, La/s/a/i;->d:Ly/b/b;

    .line 3
    iput-object p2, p0, La/s/a/i;->e:Ly/b/g;

    return-void
.end method


# virtual methods
.method public b(Ly/b/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/s/a/i;->d:Ly/b/b;

    new-instance v1, La/s/a/n;

    iget-object v2, p0, La/s/a/i;->e:Ly/b/g;

    invoke-direct {v1, v2, p1}, La/s/a/n;-><init>(Ly/b/g;Ly/b/e;)V

    invoke-virtual {v0, v1}, Ly/b/b;->a(Ly/b/e;)V

    return-void
.end method
