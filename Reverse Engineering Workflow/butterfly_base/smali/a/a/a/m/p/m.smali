.class public final La/a/a/m/p/m;
.super Ljava/lang/Object;
.source "ForgotPasswordView.kt"

# interfaces
.implements Ly/b/k0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/i<",
        "La/j/d/e/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:La/a/a/m/p/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/m/p/m;

    invoke-direct {v0}, La/a/a/m/p/m;-><init>()V

    sput-object v0, La/a/a/m/p/m;->d:La/a/a/m/p/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, La/j/d/e/e;

    if-eqz p1, :cond_1

    .line 2
    check-cast p1, La/j/d/e/b;

    .line 3
    iget p1, p1, La/j/d/e/b;->b:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const-string p1, "it"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method