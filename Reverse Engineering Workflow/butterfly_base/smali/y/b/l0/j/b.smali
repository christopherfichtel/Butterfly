.class public final enum Ly/b/l0/j/b;
.super Ljava/lang/Enum;
.source "ArrayListSupplier.java"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly/b/l0/j/b;",
        ">;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ly/b/k0/h<",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final enum d:Ly/b/l0/j/b;

.field public static final synthetic e:[Ly/b/l0/j/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly/b/l0/j/b;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Ly/b/l0/j/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/b/l0/j/b;->d:Ly/b/l0/j/b;

    const/4 v0, 0x1

    new-array v0, v0, [Ly/b/l0/j/b;

    .line 2
    sget-object v2, Ly/b/l0/j/b;->d:Ly/b/l0/j/b;

    aput-object v2, v0, v1

    sput-object v0, Ly/b/l0/j/b;->e:[Ly/b/l0/j/b;

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

.method public static valueOf(Ljava/lang/String;)Ly/b/l0/j/b;
    .locals 1

    .line 1
    const-class v0, Ly/b/l0/j/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly/b/l0/j/b;

    return-object p0
.end method

.method public static values()[Ly/b/l0/j/b;
    .locals 1

    .line 1
    sget-object v0, Ly/b/l0/j/b;->e:[Ly/b/l0/j/b;

    invoke-virtual {v0}, [Ly/b/l0/j/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly/b/l0/j/b;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
