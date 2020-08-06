.class public final enum Ly/b/l0/i/c;
.super Ljava/lang/Enum;
.source "EmptySubscription.java"

# interfaces
.implements Ly/b/l0/c/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly/b/l0/i/c;",
        ">;",
        "Ly/b/l0/c/k<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ly/b/l0/i/c;

.field public static final synthetic e:[Ly/b/l0/i/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly/b/l0/i/c;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Ly/b/l0/i/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/b/l0/i/c;->d:Ly/b/l0/i/c;

    const/4 v0, 0x1

    new-array v0, v0, [Ly/b/l0/i/c;

    .line 2
    sget-object v2, Ly/b/l0/i/c;->d:Ly/b/l0/i/c;

    aput-object v2, v0, v1

    sput-object v0, Ly/b/l0/i/c;->e:[Ly/b/l0/i/c;

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

.method public static valueOf(Ljava/lang/String;)Ly/b/l0/i/c;
    .locals 1

    .line 1
    const-class v0, Ly/b/l0/i/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly/b/l0/i/c;

    return-object p0
.end method

.method public static values()[Ly/b/l0/i/c;
    .locals 1

    .line 1
    sget-object v0, Ly/b/l0/i/c;->e:[Ly/b/l0/i/c;

    invoke-virtual {v0}, [Ly/b/l0/i/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly/b/l0/i/c;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public c(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ly/b/l0/i/e;->a(J)Z

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySubscription"

    return-object v0
.end method
