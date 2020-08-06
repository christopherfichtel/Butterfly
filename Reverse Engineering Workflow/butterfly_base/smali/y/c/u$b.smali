.class public final enum Ly/c/u$b;
.super Ljava/lang/Enum;
.source "OrderedCollectionChangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/c/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly/c/u$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ly/c/u$b;

.field public static final enum e:Ly/c/u$b;

.field public static final enum f:Ly/c/u$b;

.field public static final synthetic g:[Ly/c/u$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ly/c/u$b;

    const/4 v1, 0x0

    const-string v2, "INITIAL"

    invoke-direct {v0, v2, v1}, Ly/c/u$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/c/u$b;->d:Ly/c/u$b;

    .line 2
    new-instance v0, Ly/c/u$b;

    const/4 v2, 0x1

    const-string v3, "UPDATE"

    invoke-direct {v0, v3, v2}, Ly/c/u$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/c/u$b;->e:Ly/c/u$b;

    .line 3
    new-instance v0, Ly/c/u$b;

    const/4 v3, 0x2

    const-string v4, "ERROR"

    invoke-direct {v0, v4, v3}, Ly/c/u$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/c/u$b;->f:Ly/c/u$b;

    const/4 v0, 0x3

    new-array v0, v0, [Ly/c/u$b;

    .line 4
    sget-object v4, Ly/c/u$b;->d:Ly/c/u$b;

    aput-object v4, v0, v1

    sget-object v1, Ly/c/u$b;->e:Ly/c/u$b;

    aput-object v1, v0, v2

    sget-object v1, Ly/c/u$b;->f:Ly/c/u$b;

    aput-object v1, v0, v3

    sput-object v0, Ly/c/u$b;->g:[Ly/c/u$b;

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

.method public static valueOf(Ljava/lang/String;)Ly/c/u$b;
    .locals 1

    .line 1
    const-class v0, Ly/c/u$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly/c/u$b;

    return-object p0
.end method

.method public static values()[Ly/c/u$b;
    .locals 1

    .line 1
    sget-object v0, Ly/c/u$b;->g:[Ly/c/u$b;

    invoke-virtual {v0}, [Ly/c/u$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly/c/u$b;

    return-object v0
.end method
