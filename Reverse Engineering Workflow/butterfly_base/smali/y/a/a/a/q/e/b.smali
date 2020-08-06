.class public final enum Ly/a/a/a/q/e/b;
.super Ljava/lang/Enum;
.source "HttpMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly/a/a/a/q/e/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ly/a/a/a/q/e/b;

.field public static final enum e:Ly/a/a/a/q/e/b;

.field public static final enum f:Ly/a/a/a/q/e/b;

.field public static final enum g:Ly/a/a/a/q/e/b;

.field public static final synthetic h:[Ly/a/a/a/q/e/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ly/a/a/a/q/e/b;

    const/4 v1, 0x0

    const-string v2, "GET"

    invoke-direct {v0, v2, v1}, Ly/a/a/a/q/e/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/a/a/a/q/e/b;->d:Ly/a/a/a/q/e/b;

    .line 2
    new-instance v0, Ly/a/a/a/q/e/b;

    const/4 v2, 0x1

    const-string v3, "POST"

    invoke-direct {v0, v3, v2}, Ly/a/a/a/q/e/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/a/a/a/q/e/b;->e:Ly/a/a/a/q/e/b;

    .line 3
    new-instance v0, Ly/a/a/a/q/e/b;

    const/4 v3, 0x2

    const-string v4, "PUT"

    invoke-direct {v0, v4, v3}, Ly/a/a/a/q/e/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/a/a/a/q/e/b;->f:Ly/a/a/a/q/e/b;

    .line 4
    new-instance v0, Ly/a/a/a/q/e/b;

    const/4 v4, 0x3

    const-string v5, "DELETE"

    invoke-direct {v0, v5, v4}, Ly/a/a/a/q/e/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/a/a/a/q/e/b;->g:Ly/a/a/a/q/e/b;

    const/4 v0, 0x4

    new-array v0, v0, [Ly/a/a/a/q/e/b;

    .line 5
    sget-object v5, Ly/a/a/a/q/e/b;->d:Ly/a/a/a/q/e/b;

    aput-object v5, v0, v1

    sget-object v1, Ly/a/a/a/q/e/b;->e:Ly/a/a/a/q/e/b;

    aput-object v1, v0, v2

    sget-object v1, Ly/a/a/a/q/e/b;->f:Ly/a/a/a/q/e/b;

    aput-object v1, v0, v3

    sget-object v1, Ly/a/a/a/q/e/b;->g:Ly/a/a/a/q/e/b;

    aput-object v1, v0, v4

    sput-object v0, Ly/a/a/a/q/e/b;->h:[Ly/a/a/a/q/e/b;

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

.method public static valueOf(Ljava/lang/String;)Ly/a/a/a/q/e/b;
    .locals 1

    .line 1
    const-class v0, Ly/a/a/a/q/e/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly/a/a/a/q/e/b;

    return-object p0
.end method

.method public static values()[Ly/a/a/a/q/e/b;
    .locals 1

    .line 1
    sget-object v0, Ly/a/a/a/q/e/b;->h:[Ly/a/a/a/q/e/b;

    invoke-virtual {v0}, [Ly/a/a/a/q/e/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly/a/a/a/q/e/b;

    return-object v0
.end method
