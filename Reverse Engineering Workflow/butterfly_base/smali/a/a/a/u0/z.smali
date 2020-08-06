.class public final La/a/a/u0/z;
.super Ljava/lang/Object;
.source "LoggedInInteractor.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "Ly/b/j0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:La/a/a/u0/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/u0/z;

    invoke-direct {v0}, La/a/a/u0/z;-><init>()V

    sput-object v0, La/a/a/u0/z;->d:La/a/a/u0/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ly/b/j0/c;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    sget-object v0, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v1, "Checking if need to refresh credentials."

    invoke-virtual {v0, v1, p1}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
