.class public final enum Ly/c/n0;
.super Ljava/lang/Enum;
.source "Sort.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly/c/n0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Ly/c/n0;

.field public static final enum f:Ly/c/n0;

.field public static final synthetic g:[Ly/c/n0;


# instance fields
.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly/c/n0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "ASCENDING"

    invoke-direct {v0, v3, v2, v1}, Ly/c/n0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ly/c/n0;->e:Ly/c/n0;

    .line 2
    new-instance v0, Ly/c/n0;

    const-string v3, "DESCENDING"

    invoke-direct {v0, v3, v1, v2}, Ly/c/n0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ly/c/n0;->f:Ly/c/n0;

    const/4 v0, 0x2

    new-array v0, v0, [Ly/c/n0;

    .line 3
    sget-object v3, Ly/c/n0;->e:Ly/c/n0;

    aput-object v3, v0, v2

    sget-object v2, Ly/c/n0;->f:Ly/c/n0;

    aput-object v2, v0, v1

    sput-object v0, Ly/c/n0;->g:[Ly/c/n0;

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
    iput-boolean p3, p0, Ly/c/n0;->d:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly/c/n0;
    .locals 1

    .line 1
    const-class v0, Ly/c/n0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly/c/n0;

    return-object p0
.end method

.method public static values()[Ly/c/n0;
    .locals 1

    .line 1
    sget-object v0, Ly/c/n0;->g:[Ly/c/n0;

    invoke-virtual {v0}, [Ly/c/n0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly/c/n0;

    return-object v0
.end method
