.class public final La/a/a/u0/v$d;
.super Ljava/lang/Object;
.source "LoggedInInteractor.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/u0/v;->a(La/s/b/a/e;)V
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
        "La/s/b/a/x/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/u0/v;


# direct methods
.method public constructor <init>(La/a/a/u0/v;)V
    .locals 0

    iput-object p1, p0, La/a/a/u0/v$d;->d:La/a/a/u0/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, La/s/b/a/x/c;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, La/s/b/a/x/c;->a:La/s/b/a/x/c$c;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, La/a/a/u0/w;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, La/a/a/u0/v$d;->d:La/a/a/u0/v;

    .line 6
    iget-object p1, p1, La/a/a/u0/v;->i:Ly/b/j0/f;

    .line 7
    sget-object v0, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    .line 8
    invoke-virtual {p1, v0}, Ly/b/j0/f;->a(Ly/b/j0/c;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, La/a/a/u0/v$d;->d:La/a/a/u0/v;

    invoke-static {p1}, La/a/a/u0/v;->b(La/a/a/u0/v;)V

    :goto_0
    return-void
.end method
