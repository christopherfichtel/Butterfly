.class public final La/a/a/m/p/h$c;
.super La0/s/c/j;
.source "ForgotPasswordInteractor.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/m/p/h;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Ljava/lang/String;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/m/p/h;


# direct methods
.method public constructor <init>(La/a/a/m/p/h;)V
    .locals 0

    iput-object p1, p0, La/a/a/m/p/h$c;->e:La/a/a/m/p/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/4 v2, 0x2

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, La/a/a/m/p/h$c;->e:La/a/a/m/p/h;

    .line 4
    iget-object v0, p1, La/a/a/m/p/h;->i:La/a/a/m/p/j;

    .line 5
    invoke-static {v0, v1, v1, v2}, La/a/a/m/p/j;->a(La/a/a/m/p/j;ZZI)La/a/a/m/p/j;

    move-result-object v0

    invoke-static {p1, v0}, La/a/a/m/p/h;->a(La/a/a/m/p/h;La/a/a/m/p/j;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, La/a/a/m/p/h$c;->e:La/a/a/m/p/h;

    .line 7
    iget-object v3, p1, La/a/a/m/p/h;->i:La/a/a/m/p/j;

    .line 8
    invoke-static {v3, v0, v1, v2}, La/a/a/m/p/j;->a(La/a/a/m/p/j;ZZI)La/a/a/m/p/j;

    move-result-object v0

    invoke-static {p1, v0}, La/a/a/m/p/h;->a(La/a/a/m/p/h;La/a/a/m/p/j;)V

    .line 9
    :goto_1
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_2
    const-string p1, "it"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
