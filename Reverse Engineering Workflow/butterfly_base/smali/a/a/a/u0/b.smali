.class public final La/a/a/u0/b;
.super La/a/a/f/e;
.source "LoggedInBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/u0/b$c;,
        La/a/a/u0/b$b;,
        La/a/a/u0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/e<",
        "Lcom/butterflynetinc/helios/loggedin/LoggedInRouter;",
        "La/a/a/u0/b$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(La/a/a/u0/b$c;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, La/a/a/f/e;-><init>(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "dependency"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
