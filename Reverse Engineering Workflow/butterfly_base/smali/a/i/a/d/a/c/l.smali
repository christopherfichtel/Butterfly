.class public abstract La/i/a/d/a/c/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:La/i/a/d/a/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/d/a/d/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/i/a/d/a/c/l;->d:La/i/a/d/a/d/j;

    return-void
.end method

.method public constructor <init>(La/i/a/d/a/d/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/d/a/d/j<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i/a/d/a/c/l;->d:La/i/a/d/a/d/j;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, La/i/a/d/a/c/l;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, La/i/a/d/a/c/l;->d:La/i/a/d/a/d/j;

    if-eqz v1, :cond_0

    .line 1
    iget-object v1, v1, La/i/a/d/a/d/j;->a:La/i/a/d/a/d/l;

    invoke-virtual {v1, v0}, La/i/a/d/a/d/l;->a(Ljava/lang/Exception;)Z

    :cond_0
    return-void
.end method
