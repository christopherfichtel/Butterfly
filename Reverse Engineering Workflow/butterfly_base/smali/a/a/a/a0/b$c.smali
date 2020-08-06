.class public final La/a/a/a0/b$c;
.super Ljava/lang/Object;
.source "AppVersionInteractor.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/a0/b;->a(Z)Ly/b/b;
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
        "La/a/a/c1/i/a;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/a0/b;


# direct methods
.method public constructor <init>(La/a/a/a0/b;)V
    .locals 0

    iput-object p1, p0, La/a/a/a0/b$c;->d:La/a/a/a0/b;

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
    check-cast v0, La/a/a/c1/i/a;

    .line 4
    iget-object p1, p1, La0/f;->e:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    iget-object v1, p0, La/a/a/a0/b$c;->d:La/a/a/a0/b;

    const-string v2, "status"

    invoke-static {v0, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "shouldBypassGrace"

    invoke-static {p1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    invoke-virtual {v1, v0, p1}, La/a/a/a0/b;->a(La/a/a/c1/i/a;Z)V

    return-void
.end method
