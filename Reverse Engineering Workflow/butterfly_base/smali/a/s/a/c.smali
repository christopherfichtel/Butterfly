.class public final enum La/s/a/c;
.super Ljava/lang/Enum;
.source "AutoDisposableHelper.java"

# interfaces
.implements Ly/b/j0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/s/a/c;",
        ">;",
        "Ly/b/j0/c;"
    }
.end annotation


# static fields
.field public static final enum d:La/s/a/c;

.field public static final synthetic e:[La/s/a/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/s/a/c;

    const/4 v1, 0x0

    const-string v2, "DISPOSED"

    invoke-direct {v0, v2, v1}, La/s/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/s/a/c;->d:La/s/a/c;

    const/4 v0, 0x1

    new-array v0, v0, [La/s/a/c;

    .line 2
    sget-object v2, La/s/a/c;->d:La/s/a/c;

    aput-object v2, v0, v1

    sput-object v0, La/s/a/c;->e:[La/s/a/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ly/b/j0/c;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/j0/c;

    .line 2
    sget-object v1, La/s/a/c;->d:La/s/a/c;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly/b/j0/c;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ly/b/j0/c;->a()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)La/s/a/c;
    .locals 1

    .line 1
    const-class v0, La/s/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/s/a/c;

    return-object p0
.end method

.method public static values()[La/s/a/c;
    .locals 1

    .line 1
    sget-object v0, La/s/a/c;->e:[La/s/a/c;

    invoke-virtual {v0}, [La/s/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/s/a/c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
