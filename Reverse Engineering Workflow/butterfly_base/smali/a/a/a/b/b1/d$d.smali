.class public final La/a/a/b/b1/d$d;
.super Ljava/lang/Object;
.source "RecordingInteractor.kt"

# interfaces
.implements Ly/b/k0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/b1/d;->a(La/a/a/b/u0;La/a/a/b/b1/b;La/a/a/b/x0/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/b/b1/d;


# direct methods
.method public constructor <init>(La/a/a/b/b1/d;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/b1/d$d;->a:La/a/a/b/b1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/b/b1/d$d;->a:La/a/a/b/b1/d;

    .line 2
    iget-object v0, v0, La/a/a/b/b1/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, La/a/a/b/b1/d$d;->a:La/a/a/b/b1/d;

    .line 5
    iget-object v0, v0, La/a/a/b/b1/d;->g:La/j/e/b;

    .line 6
    sget-object v1, La/a/a/b/b1/d$b$b;->a:La/a/a/b/b1/d$b$b;

    invoke-virtual {v0, v1}, La/j/e/b;->a(Ljava/lang/Object;)V

    return-void
.end method
