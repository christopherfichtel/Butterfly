.class public final La/a/a/j/r/a$b;
.super Ljava/lang/Object;
.source "SettingsStore.kt"

# interfaces
.implements La/a/a/j/r/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/j/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/a/a/j/r/a$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:La/j/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:La/a/a/j/g;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/a/j/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/j/g;",
            "TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/j/r/a$b;->b:La/a/a/j/g;

    iput-object p2, p0, La/a/a/j/r/a$b;->c:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, La/a/a/j/r/a$b;->c:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, La/j/e/b;->g(Ljava/lang/Object;)La/j/e/b;

    move-result-object p1

    const-string p2, "BehaviorRelay.createDefault<T>(default)"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/j/r/a$b;->a:La/j/e/b;

    return-void

    :cond_0
    const-string p1, "setting"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()Ly/b/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/c0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/j/r/a$b;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, v0}, La/a/a/j/r/a$b;->set(Ljava/lang/Object;)Ly/b/c0;

    move-result-object v0

    return-object v0
.end method

.method public b()La/a/a/j/g;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/j/r/a$b;->b:La/a/a/j/g;

    return-object v0
.end method

.method public c()Ly/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/j/r/a$b;->a:La/j/e/b;

    invoke-virtual {v0}, Ly/b/u;->e()Ly/b/u;

    move-result-object v0

    const-string v1, "valueRelay.hide()"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/j/r/a$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public get()Ly/b/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/c0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/j/r/a$b;->a:La/j/e/b;

    invoke-virtual {v0}, La/j/e/b;->n()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ly/b/c0;->b(Ljava/lang/Object;)Ly/b/c0;

    move-result-object v0

    const-string v1, "Single.just(valueRelay.value)"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public set(Ljava/lang/Object;)Ly/b/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ly/b/c0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La/a/a/j/r/a$b$a;

    invoke-direct {v0, p0, p1}, La/a/a/j/r/a$b$a;-><init>(La/a/a/j/r/a$b;Ljava/lang/Object;)V

    invoke-static {v0}, Ly/b/c0;->a(Ljava/util/concurrent/Callable;)Ly/b/c0;

    move-result-object p1

    const-string v0, "Single.fromCallable {\n  \u2026      value\n            }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
