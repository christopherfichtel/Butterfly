.class public final La/a/a/a0/p;
.super Ljava/lang/Object;
.source "BniAppUpdateManager.kt"

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
        "La/s/b/a/x/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:La/a/a/a0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/a0/p;

    invoke-direct {v0}, La/a/a/a0/p;-><init>()V

    sput-object v0, La/a/a/a0/p;->d:La/a/a/a0/p;

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
    check-cast p1, La/s/b/a/x/a$b;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p1, La/s/b/a/x/a$b;->d:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, "unknown"

    goto :goto_0

    :cond_0
    const-string p1, "failed"

    goto :goto_0

    :cond_1
    const-string p1, "cancelled"

    goto :goto_0

    :cond_2
    const-string p1, "succeeded"

    :goto_0
    const-string v0, "In-app update "

    .line 4
    invoke-static {v0, p1}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v1, p1, v0}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
