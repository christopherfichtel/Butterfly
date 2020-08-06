.class public final La/a/a/m/b/m;
.super Ljava/lang/Object;
.source "EnterpriseLoginInteractor.kt"

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
        "Ly/b/j0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/m/b/a;


# direct methods
.method public constructor <init>(La/a/a/m/b/a;La/a/a/d0/g/a$b;)V
    .locals 0

    iput-object p1, p0, La/a/a/m/b/m;->d:La/a/a/m/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ly/b/j0/c;

    .line 2
    iget-object p1, p0, La/a/a/m/b/m;->d:La/a/a/m/b/a;

    .line 3
    iget-object v0, p1, La/a/a/m/b/a;->i:La/a/a/m/b/a$d;

    const/4 v1, 0x0

    .line 4
    sget-object v2, La/a/a/m/b/a$e$f;->a:La/a/a/m/b/a$e$f;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, La/a/a/m/b/a$d;->a(La/a/a/m/b/a$d;Ljava/lang/String;La/a/a/m/b/a$e;I)La/a/a/m/b/a$d;

    move-result-object v0

    invoke-static {p1, v0}, La/a/a/m/b/a;->a(La/a/a/m/b/a;La/a/a/m/b/a$d;)V

    return-void
.end method
