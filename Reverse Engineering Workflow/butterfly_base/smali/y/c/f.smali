.class public final enum Ly/c/f;
.super Ljava/lang/Enum;
.source "Case.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly/c/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Ly/c/f;

.field public static final enum f:Ly/c/f;

.field public static final synthetic g:[Ly/c/f;


# instance fields
.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly/c/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "SENSITIVE"

    invoke-direct {v0, v3, v2, v1}, Ly/c/f;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ly/c/f;->e:Ly/c/f;

    .line 2
    new-instance v0, Ly/c/f;

    const-string v3, "INSENSITIVE"

    invoke-direct {v0, v3, v1, v2}, Ly/c/f;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ly/c/f;->f:Ly/c/f;

    const/4 v0, 0x2

    new-array v0, v0, [Ly/c/f;

    .line 3
    sget-object v3, Ly/c/f;->e:Ly/c/f;

    aput-object v3, v0, v2

    sget-object v2, Ly/c/f;->f:Ly/c/f;

    aput-object v2, v0, v1

    sput-object v0, Ly/c/f;->g:[Ly/c/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Ly/c/f;->d:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly/c/f;
    .locals 1

    .line 1
    const-class v0, Ly/c/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly/c/f;

    return-object p0
.end method

.method public static values()[Ly/c/f;
    .locals 1

    .line 1
    sget-object v0, Ly/c/f;->g:[Ly/c/f;

    invoke-virtual {v0}, [Ly/c/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly/c/f;

    return-object v0
.end method
