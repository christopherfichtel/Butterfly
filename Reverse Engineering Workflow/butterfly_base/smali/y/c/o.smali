.class public final enum Ly/c/o;
.super Ljava/lang/Enum;
.source "ImportFlag.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly/c/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ly/c/o;

.field public static final synthetic e:[Ly/c/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly/c/o;

    const/4 v1, 0x0

    const-string v2, "CHECK_SAME_VALUES_BEFORE_SET"

    invoke-direct {v0, v2, v1}, Ly/c/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/c/o;->d:Ly/c/o;

    const/4 v0, 0x1

    new-array v0, v0, [Ly/c/o;

    .line 2
    sget-object v2, Ly/c/o;->d:Ly/c/o;

    aput-object v2, v0, v1

    sput-object v0, Ly/c/o;->e:[Ly/c/o;

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

.method public static valueOf(Ljava/lang/String;)Ly/c/o;
    .locals 1

    .line 1
    const-class v0, Ly/c/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly/c/o;

    return-object p0
.end method

.method public static values()[Ly/c/o;
    .locals 1

    .line 1
    sget-object v0, Ly/c/o;->e:[Ly/c/o;

    invoke-virtual {v0}, [Ly/c/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly/c/o;

    return-object v0
.end method
