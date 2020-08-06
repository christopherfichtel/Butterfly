.class public final La/a/a/q/a$g;
.super La0/s/c/j;
.source "WelcomeInteractor.kt"

# interfaces
.implements La0/s/b/b;


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
        "La0/s/c/j;",
        "La0/s/b/b<",
        "La/a/a/f0/d;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/q/a;


# direct methods
.method public constructor <init>(La/a/a/q/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/q/a$g;->e:La/a/a/q/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La/a/a/f0/d;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/q/a$g;->e:La/a/a/q/a;

    .line 3
    iget-object v0, v0, La/a/a/q/a;->n:La/a/a/f0/c;

    .line 4
    iget-object v0, v0, La/a/a/f0/c;->a:La/f/a/a/b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    check-cast v0, La/f/a/a/c;

    invoke-virtual {v0, p1}, La/f/a/a/c;->a(Ljava/lang/Object;)V

    .line 5
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
