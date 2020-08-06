.class public final La/a/a/a0/o;
.super Ljava/lang/Object;
.source "BniAppUpdateManager.kt"

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
        "La/s/b/a/x/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:La/a/a/a0/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/a0/o;

    invoke-direct {v0}, La/a/a/a0/o;-><init>()V

    sput-object v0, La/a/a/a0/o;->d:La/a/a/a0/o;

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
    check-cast p1, La/s/b/a/x/a$b;

    if-eqz p1, :cond_1

    .line 2
    iget p1, p1, La/s/b/a/x/a$b;->c:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const-string p1, "it"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
