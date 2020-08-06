.class public final enum Ly/b/l0/j/e;
.super Ljava/lang/Enum;
.source "ErrorMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly/b/l0/j/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ly/b/l0/j/e;

.field public static final enum e:Ly/b/l0/j/e;

.field public static final enum f:Ly/b/l0/j/e;

.field public static final synthetic g:[Ly/b/l0/j/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ly/b/l0/j/e;

    const/4 v1, 0x0

    const-string v2, "IMMEDIATE"

    invoke-direct {v0, v2, v1}, Ly/b/l0/j/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/b/l0/j/e;->d:Ly/b/l0/j/e;

    .line 2
    new-instance v0, Ly/b/l0/j/e;

    const/4 v2, 0x1

    const-string v3, "BOUNDARY"

    invoke-direct {v0, v3, v2}, Ly/b/l0/j/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/b/l0/j/e;->e:Ly/b/l0/j/e;

    .line 3
    new-instance v0, Ly/b/l0/j/e;

    const/4 v3, 0x2

    const-string v4, "END"

    invoke-direct {v0, v4, v3}, Ly/b/l0/j/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/b/l0/j/e;->f:Ly/b/l0/j/e;

    const/4 v0, 0x3

    new-array v0, v0, [Ly/b/l0/j/e;

    .line 4
    sget-object v4, Ly/b/l0/j/e;->d:Ly/b/l0/j/e;

    aput-object v4, v0, v1

    sget-object v1, Ly/b/l0/j/e;->e:Ly/b/l0/j/e;

    aput-object v1, v0, v2

    sget-object v1, Ly/b/l0/j/e;->f:Ly/b/l0/j/e;

    aput-object v1, v0, v3

    sput-object v0, Ly/b/l0/j/e;->g:[Ly/b/l0/j/e;

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

.method public static valueOf(Ljava/lang/String;)Ly/b/l0/j/e;
    .locals 1

    .line 1
    const-class v0, Ly/b/l0/j/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly/b/l0/j/e;

    return-object p0
.end method

.method public static values()[Ly/b/l0/j/e;
    .locals 1

    .line 1
    sget-object v0, Ly/b/l0/j/e;->g:[Ly/b/l0/j/e;

    invoke-virtual {v0}, [Ly/b/l0/j/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly/b/l0/j/e;

    return-object v0
.end method
