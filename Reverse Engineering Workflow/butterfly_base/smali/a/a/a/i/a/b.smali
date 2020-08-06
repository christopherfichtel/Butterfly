.class public final La/a/a/i/a/b;
.super Ljava/lang/Object;
.source "RxMobiusExtensions.kt"

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
        "TT;",
        "Ly/b/y<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/i/a/a$b;


# direct methods
.method public constructor <init>(La/a/a/i/a/a$b;)V
    .locals 0

    iput-object p1, p0, La/a/a/i/a/b;->d:La/a/a/i/a/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La/a/a/i/b0/a$b;

    .line 2
    iget-object p1, p0, La/a/a/i/a/b;->d:La/a/a/i/a/a$b;

    iget-object p1, p1, La/a/a/i/a/a$b;->b:La/a/a/i/a/a;

    .line 3
    iget-object p1, p1, La/a/a/i/a/a;->f:La/a/a/j/r/a;

    .line 4
    iget-object p1, p1, La/a/a/j/r/a;->m:La/a/a/j/r/a$a;

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, La/a/a/j/r/a$a;->set(Ljava/lang/Object;)Ly/b/c0;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ly/b/c0;->d()Ly/b/b;

    move-result-object p1

    const-string v0, "settingsStore.ftuxShown\n\u2026         .ignoreElement()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ly/b/b;->f()Ly/b/u;

    move-result-object p1

    return-object p1
.end method
