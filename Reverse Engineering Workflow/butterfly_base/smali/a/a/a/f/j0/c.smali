.class public abstract La/a/a/f/j0/c;
.super Ljava/lang/Object;
.source "ServiceInteractor.kt"

# interfaces
.implements La/s/a/y/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/s/a/y/e<",
        "La/a/a/f/j0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:La/j/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/b<",
            "La/a/a/f/j0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/j/e/b;

    invoke-direct {v0}, La/j/e/b;-><init>()V

    const-string v1, "BehaviorRelay.create()"

    .line 3
    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, La/a/a/f/j0/c;->d:La/j/e/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/f/j0/c;->d:La/j/e/b;

    invoke-virtual {v0}, La/j/e/b;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/f/j0/d;

    return-object v0
.end method

.method public b()La/s/a/y/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/s/a/y/d<",
            "La/a/a/f/j0/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, La/a/a/f/j0/c$a;->d:La/a/a/f/j0/c$a;

    return-object v0
.end method

.method public c()Ly/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "La/a/a/f/j0/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/f/j0/c;->d:La/j/e/b;

    invoke-virtual {v0}, La/j/e/d;->m()La/j/e/d;

    move-result-object v0

    const-string v1, "lifecycleRelay.toSerialized()"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
