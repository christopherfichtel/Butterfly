.class public final synthetic La/i/b/g/o0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:La/i/b/g/p0;

.field public final e:Landroid/os/Bundle;

.field public final f:La/i/a/b/k/f;


# direct methods
.method public constructor <init>(La/i/b/g/p0;Landroid/os/Bundle;La/i/a/b/k/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i/b/g/o0;->d:La/i/b/g/p0;

    iput-object p2, p0, La/i/b/g/o0;->e:Landroid/os/Bundle;

    iput-object p3, p0, La/i/b/g/o0;->f:La/i/a/b/k/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, La/i/b/g/o0;->d:La/i/b/g/p0;

    iget-object v1, p0, La/i/b/g/o0;->e:Landroid/os/Bundle;

    iget-object v2, p0, La/i/b/g/o0;->f:La/i/a/b/k/f;

    invoke-virtual {v0, v1, v2}, La/i/b/g/p0;->a(Landroid/os/Bundle;La/i/a/b/k/f;)V

    return-void
.end method
