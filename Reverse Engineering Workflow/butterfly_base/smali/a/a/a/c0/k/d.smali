.class public final La/a/a/c0/k/d;
.super Ljava/lang/Object;
.source "CredentialRepository.kt"

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
        "Ljava/lang/Throwable;",
        "Lw/b/d<",
        "+",
        "La/a/a/c0/l/b;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:La/a/a/c0/k/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/c0/k/d;

    invoke-direct {v0}, La/a/a/c0/k/d;-><init>()V

    sput-object v0, La/a/a/c0/k/d;->d:La/a/a/c0/k/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "Error getting user from Realm"

    invoke-virtual {v1, p1, v2, v0}, Lg0/a/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lw/b/c;->b:Lw/b/c;

    return-object p1

    :cond_0
    const-string p1, "t"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
