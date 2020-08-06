.class public final La/a/a/m/p/l;
.super Ljava/lang/Object;
.source "ForgotPasswordView.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final d:La/a/a/m/p/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/m/p/l;

    invoke-direct {v0}, La/a/a/m/p/l;-><init>()V

    sput-object v0, La/a/a/m/p/l;->d:La/a/a/m/p/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/j/d/e/c;

    if-eqz p1, :cond_1

    .line 2
    check-cast p1, La/j/d/e/a;

    .line 3
    iget-object p1, p1, La/j/d/e/a;->b:Landroid/text/Editable;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "it"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
