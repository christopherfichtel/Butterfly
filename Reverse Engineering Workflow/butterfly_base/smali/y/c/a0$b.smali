.class public final enum Ly/c/a0$b;
.super Ljava/lang/Enum;
.source "RealmCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/c/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly/c/a0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ly/c/a0$b;

.field public static final enum e:Ly/c/a0$b;

.field public static final synthetic f:[Ly/c/a0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly/c/a0$b;

    const/4 v1, 0x0

    const-string v2, "TYPED_REALM"

    invoke-direct {v0, v2, v1}, Ly/c/a0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/c/a0$b;->d:Ly/c/a0$b;

    .line 2
    new-instance v0, Ly/c/a0$b;

    const/4 v2, 0x1

    const-string v3, "DYNAMIC_REALM"

    invoke-direct {v0, v3, v2}, Ly/c/a0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/c/a0$b;->e:Ly/c/a0$b;

    const/4 v0, 0x2

    new-array v0, v0, [Ly/c/a0$b;

    .line 3
    sget-object v3, Ly/c/a0$b;->d:Ly/c/a0$b;

    aput-object v3, v0, v1

    sget-object v1, Ly/c/a0$b;->e:Ly/c/a0$b;

    aput-object v1, v0, v2

    sput-object v0, Ly/c/a0$b;->f:[Ly/c/a0$b;

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

.method public static a(Ljava/lang/Class;)Ly/c/a0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ly/c/a;",
            ">;)",
            "Ly/c/a0$b;"
        }
    .end annotation

    .line 1
    const-class v0, Ly/c/y;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Ly/c/a0$b;->d:Ly/c/a0$b;

    return-object p0

    .line 3
    :cond_0
    const-class v0, Ly/c/i;

    if-ne p0, v0, :cond_1

    .line 4
    sget-object p0, Ly/c/a0$b;->e:Ly/c/a0$b;

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The type of Realm class must be Realm or DynamicRealm."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ly/c/a0$b;
    .locals 1

    .line 1
    const-class v0, Ly/c/a0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly/c/a0$b;

    return-object p0
.end method

.method public static values()[Ly/c/a0$b;
    .locals 1

    .line 1
    sget-object v0, Ly/c/a0$b;->f:[Ly/c/a0$b;

    invoke-virtual {v0}, [Ly/c/a0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly/c/a0$b;

    return-object v0
.end method
