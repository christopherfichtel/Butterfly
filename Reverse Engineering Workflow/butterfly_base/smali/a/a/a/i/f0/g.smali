.class public final La/a/a/i/f0/g;
.super La/s/b/a/g;
.source "WelcomeInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/i/f0/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/s/b/a/g<",
        "La/a/a/i/f0/g$a;",
        "Lcom/butterflynetinc/helios/ftux/welcome/WelcomeRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:La/a/a/i/f0/g$a;


# direct methods
.method public constructor <init>(La/a/a/i/f0/g$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, La/s/b/a/g;-><init>()V

    iput-object p1, p0, La/a/a/i/f0/g;->h:La/a/a/i/f0/g$a;

    return-void

    :cond_0
    const-string p1, "presenter"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/i/f0/g;->h:La/a/a/i/f0/g$a;

    return-object v0
.end method
