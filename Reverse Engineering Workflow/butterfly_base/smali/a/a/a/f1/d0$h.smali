.class public final La/a/a/f1/d0$h;
.super Ljava/lang/Object;
.source "RootInteractor.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/f1/d0;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "La0/f<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/f1/d0;


# direct methods
.method public constructor <init>(La/a/a/f1/d0;)V
    .locals 0

    iput-object p1, p0, La/a/a/f1/d0$h;->d:La/a/a/f1/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, La0/f;

    .line 2
    iget-object v0, p1, La0/f;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4
    iget-object p1, p1, La0/f;->e:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    .line 6
    sget-object v0, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v1, "Logging user out because device is no longer secure."

    invoke-virtual {v0, v1, p1}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, La/a/a/f1/d0$h;->d:La/a/a/f1/d0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, La/a/a/f1/d0;->a(La/a/a/f1/d0;Z)V

    .line 8
    iget-object p1, p0, La/a/a/f1/d0$h;->d:La/a/a/f1/d0;

    .line 9
    iget-object p1, p1, La/a/a/f1/d0;->t:La/a/a/c0/e;

    .line 10
    invoke-virtual {p1}, La/a/a/c0/e;->a()V

    .line 11
    iget-object p1, p0, La/a/a/f1/d0$h;->d:La/a/a/f1/d0;

    invoke-static {p1}, La/a/a/f1/d0;->a(La/a/a/f1/d0;)La/a/a/f1/d0$a;

    move-result-object p1

    invoke-interface {p1, v0}, La/a/a/f1/d0$a;->a(Z)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, La/a/a/f1/d0$h;->d:La/a/a/f1/d0;

    .line 13
    iget-boolean v0, p1, La/a/a/f1/d0;->j:Z

    if-nez v0, :cond_1

    .line 14
    invoke-static {p1, v1}, La/a/a/f1/d0;->a(La/a/a/f1/d0;Z)V

    new-array p1, v1, [Ljava/lang/Object;

    .line 15
    sget-object v0, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "Warning user that device is no longer secure."

    invoke-virtual {v0, v2, p1}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, La/a/a/f1/d0$h;->d:La/a/a/f1/d0;

    invoke-static {p1}, La/a/a/f1/d0;->a(La/a/a/f1/d0;)La/a/a/f1/d0$a;

    move-result-object p1

    invoke-interface {p1, v1}, La/a/a/f1/d0$a;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method
