.class public final La/a/a/o/x;
.super Ljava/lang/Object;
.source "OlympusSocketIoClient.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/o/a;


# direct methods
.method public constructor <init>(La/a/a/o/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/o/x;->d:La/a/a/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "isConnected"

    .line 2
    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, La/a/a/o/x;->d:La/a/a/o/a;

    .line 4
    iget-object p1, p1, La/a/a/o/a;->a:Ly/d/b/h;

    .line 5
    invoke-virtual {p1}, Ly/d/b/h;->a()Ly/d/b/h;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, La/a/a/o/x;->d:La/a/a/o/a;

    .line 7
    iget-object p1, p1, La/a/a/o/a;->a:Ly/d/b/h;

    .line 8
    invoke-virtual {p1}, Ly/d/b/h;->c()Ly/d/b/h;

    :goto_0
    return-void
.end method
