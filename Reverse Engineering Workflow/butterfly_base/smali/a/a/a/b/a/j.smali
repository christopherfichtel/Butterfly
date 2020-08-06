.class public final La/a/a/b/a/j;
.super Ljava/lang/Object;
.source "ExamEffectHandlers.kt"

# interfaces
.implements Ly/b/k0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/i<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/b/a/k;


# direct methods
.method public constructor <init>(La/a/a/b/a/k;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/a/j;->d:La/a/a/b/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v0, p1}, Lg0/a/a$b;->a(Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, La/a/a/b/a/j;->d:La/a/a/b/a/k;

    iget-object p1, p1, La/a/a/b/a/k;->d:La/a/a/b/a/a$g;

    iget-object p1, p1, La/a/a/b/a/a$g;->a:La/a/a/b/a/a;

    .line 4
    iget-object p1, p1, La/a/a/b/a/a;->e:La/a/a/b/l0;

    .line 5
    invoke-interface {p1}, La/a/a/b/l0;->c()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "e"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
