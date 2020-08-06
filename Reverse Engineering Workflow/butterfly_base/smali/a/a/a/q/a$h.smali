.class public final La/a/a/q/a$h;
.super Ljava/lang/Object;
.source "WelcomeInteractor.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/q/a;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic d:La/a/a/q/a;


# direct methods
.method public constructor <init>(La/a/a/q/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/q/a$h;->d:La/a/a/q/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, La/a/a/g0/z/a$a;

    .line 4
    new-instance v0, La/a/a/q/c$a;

    sget-object v1, La/a/a/q/c$b;->d:La/a/a/q/c$b;

    invoke-direct {v0, v1}, La/a/a/q/c$a;-><init>(La/a/a/q/c$b;)V

    .line 5
    invoke-direct {p1, v0}, La/a/a/g0/z/a$a;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Ly/b/u;->f(Ljava/lang/Object;)Ly/b/u;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, La/a/a/q/a$h;->d:La/a/a/q/a;

    .line 8
    iget-object p1, p1, La/a/a/q/a;->q:La/a/a/q/c;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, La/a/a/q/c;->a(Z)Ly/b/u;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "it"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
