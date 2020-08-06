.class public final La/a/a/u0/v$g;
.super Ljava/lang/Object;
.source "LoggedInInteractor.kt"

# interfaces
.implements Ly/b/k0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/u0/v;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/i<",
        "La/s/b/a/x/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:La/a/a/u0/v$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/u0/v$g;

    invoke-direct {v0}, La/a/a/u0/v$g;-><init>()V

    sput-object v0, La/a/a/u0/v$g;->d:La/a/a/u0/v$g;

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
    check-cast p1, La/s/b/a/x/c;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, La/s/b/a/x/c;->a:La/s/b/a/x/c$c;

    .line 3
    sget-object v0, La/s/b/a/x/c$c;->f:La/s/b/a/x/c$c;

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
