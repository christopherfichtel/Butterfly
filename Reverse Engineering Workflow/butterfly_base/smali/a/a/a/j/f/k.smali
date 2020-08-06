.class public final La/a/a/j/f/k;
.super La0/s/c/j;
.source "MainSettingsInteractor.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Ljava/lang/Boolean;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/j/f/a;


# direct methods
.method public constructor <init>(La/a/a/j/f/a;La/a/a/j/n;)V
    .locals 0

    iput-object p1, p0, La/a/a/j/f/k;->e:La/a/a/j/f/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, La/a/a/j/f/k;->e:La/a/a/j/f/a;

    .line 3
    iget-object v0, v0, La/a/a/j/f/a;->x:La/a/a/y0/a;

    .line 4
    invoke-virtual {v0, p1}, La/a/a/y0/a;->a(Z)V

    .line 5
    sget-object p1, La0/l;->a:La0/l;

    return-object p1
.end method
