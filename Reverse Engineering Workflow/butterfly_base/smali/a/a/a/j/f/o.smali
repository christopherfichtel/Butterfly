.class public final La/a/a/j/f/o;
.super La0/s/c/j;
.source "MainSettingsInteractor.kt"

# interfaces
.implements La0/s/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/c<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Throwable;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/j/f/a;


# direct methods
.method public constructor <init>(La/a/a/j/f/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/j/f/o;->e:La/a/a/j/f/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p2}, Lv/u/v;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, La/a/a/j/f/o;->e:La/a/a/j/f/a;

    .line 4
    iget-object p2, p2, La/a/a/j/f/a;->o:La/a/a/j/f/p;

    .line 5
    sget-object v0, La/a/a/j/g$h;->c:La/a/a/j/g$h;

    invoke-interface {p2, v0, p1}, La/a/a/j/f/p;->a(La/a/a/j/g;Z)V

    .line 6
    :cond_0
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_1
    const-string p1, "error"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
