.class public final Lcom/butterflynetinc/helios/welcome/WelcomeView$c$b;
.super Lcom/butterflynetinc/helios/welcome/WelcomeView$c;
.source "WelcomeView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/butterflynetinc/helios/welcome/WelcomeView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/butterflynetinc/helios/welcome/WelcomeView;->a(Lcom/butterflynetinc/helios/welcome/WelcomeView;Z)Ly/b/b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/butterflynetinc/helios/welcome/WelcomeView;->C()Ly/b/b;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Ly/b/b;->a(Ly/b/g;)Ly/b/b;

    move-result-object p1

    const-string v0, "welcomeView.animateProbe\u2026ttons()\n                )"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "welcomeView"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Lcom/butterflynetinc/helios/welcome/WelcomeView;)Ly/b/b;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/butterflynetinc/helios/welcome/WelcomeView;->b(Lcom/butterflynetinc/helios/welcome/WelcomeView;)Ly/b/b;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "welcomeView"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
