.class public final La/a/a/j/f/m;
.super La0/s/c/j;
.source "MainSettingsInteractor.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/j/f/n;


# direct methods
.method public constructor <init>(La/a/a/j/f/n;)V
    .locals 0

    iput-object p1, p0, La/a/a/j/f/m;->e:La/a/a/j/f/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/j/f/m;->e:La/a/a/j/f/n;

    iget-object v0, v0, La/a/a/j/f/n;->e:La/a/a/j/h$d;

    .line 2
    iget-object v0, v0, La/a/a/j/h$d;->d:La0/s/b/b;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, La0/s/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, La0/l;->a:La0/l;

    return-object v0
.end method
