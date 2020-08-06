.class public final Lcom/butterflynetinc/helios/welcome/WelcomeView$c$e;
.super Lcom/butterflynetinc/helios/welcome/WelcomeView$c;
.source "WelcomeView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/butterflynetinc/helios/welcome/WelcomeView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/butterflynetinc/helios/welcome/WelcomeView$c;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/butterflynetinc/helios/welcome/WelcomeView;)Ly/b/b;
    .locals 3

    if-eqz p1, :cond_0

    const v0, 0x7f100194

    const v1, 0x7f100195

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2}, Lcom/butterflynetinc/helios/welcome/WelcomeView;->a(Lcom/butterflynetinc/helios/welcome/WelcomeView;IIZ)Ly/b/b;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "welcomeView"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Lcom/butterflynetinc/helios/welcome/WelcomeView;)Ly/b/b;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/butterflynetinc/helios/welcome/WelcomeView;->a(Lcom/butterflynetinc/helios/welcome/WelcomeView;)Ly/b/b;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "welcomeView"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
