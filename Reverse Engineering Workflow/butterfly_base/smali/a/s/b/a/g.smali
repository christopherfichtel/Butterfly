.class public abstract La/s/b/a/g;
.super Ljava/lang/Object;
.source "Interactor.java"

# interfaces
.implements La/s/a/y/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "La/s/b/a/m;",
        ">",
        "Ljava/lang/Object;",
        "La/s/a/y/e<",
        "La/s/b/a/x/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:La/s/a/y/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/s/a/y/d<",
            "La/s/b/a/x/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:La/j/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/b<",
            "La/s/b/a/x/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:La/j/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/d<",
            "La/s/b/a/x/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:La/s/b/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La/s/b/a/a;->d:La/s/b/a/a;

    sput-object v0, La/s/b/a/g;->g:La/s/a/y/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/j/e/b;

    invoke-direct {v0}, La/j/e/b;-><init>()V

    .line 3
    iput-object v0, p0, La/s/b/a/g;->d:La/j/e/b;

    .line 4
    iget-object v0, p0, La/s/b/a/g;->d:La/j/e/b;

    invoke-virtual {v0}, La/j/e/d;->m()La/j/e/d;

    move-result-object v0

    iput-object v0, p0, La/s/b/a/g;->e:La/j/e/d;

    return-void
.end method

.method public static synthetic a(La/s/b/a/x/d;)La/s/b/a/x/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, La/s/b/a/x/d;->e:La/s/b/a/x/d;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;

    invoke-direct {p0}, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 4
    iget-object v0, p0, La/s/b/a/g;->d:La/j/e/b;

    invoke-virtual {v0}, La/j/e/b;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/s/b/a/x/d;

    return-object v0
.end method

.method public a(La/s/b/a/e;)V
    .locals 0

    return-void
.end method

.method public b()La/s/a/y/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/s/a/y/d<",
            "La/s/b/a/x/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, La/s/b/a/g;->g:La/s/a/y/d;

    return-object v0
.end method

.method public c()Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "La/s/b/a/x/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/s/b/a/g;->e:La/j/e/d;

    invoke-virtual {v0}, Ly/b/u;->e()Ly/b/u;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ly/b/g;
    .locals 1

    .line 1
    invoke-static {p0}, La/s/a/y/f;->a(La/s/a/y/e;)Ly/b/g;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method public f()La/s/b/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/s/b/a/g;->f:La/s/b/a/m;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to get interactor\'s router before being set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method
