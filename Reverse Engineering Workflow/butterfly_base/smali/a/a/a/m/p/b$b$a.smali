.class public abstract La/a/a/m/p/b$b$a;
.super Ljava/lang/Object;
.source "ForgotPasswordBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/m/p/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/a/m/p/b$b;Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;La/a/a/m/p/h;)Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordRouter;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordRouter;

    invoke-direct {v0, p2, p3, p1}, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordRouter;-><init>(Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;La/a/a/m/p/h;La/a/a/m/p/b$b;)V

    return-object v0

    :cond_0
    const-string p1, "interactor"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "view"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "scope"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
