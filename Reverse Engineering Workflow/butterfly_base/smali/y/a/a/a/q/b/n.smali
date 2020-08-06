.class public final enum Ly/a/a/a/q/b/n;
.super Ljava/lang/Enum;
.source "DeliveryMechanism.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly/a/a/a/q/b/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Ly/a/a/a/q/b/n;

.field public static final enum f:Ly/a/a/a/q/b/n;

.field public static final enum g:Ly/a/a/a/q/b/n;

.field public static final enum h:Ly/a/a/a/q/b/n;

.field public static final synthetic i:[Ly/a/a/a/q/b/n;


# instance fields
.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ly/a/a/a/q/b/n;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "DEVELOPER"

    invoke-direct {v0, v3, v1, v2}, Ly/a/a/a/q/b/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly/a/a/a/q/b/n;->e:Ly/a/a/a/q/b/n;

    new-instance v0, Ly/a/a/a/q/b/n;

    const/4 v3, 0x2

    const-string v4, "USER_SIDELOAD"

    invoke-direct {v0, v4, v2, v3}, Ly/a/a/a/q/b/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly/a/a/a/q/b/n;->f:Ly/a/a/a/q/b/n;

    new-instance v0, Ly/a/a/a/q/b/n;

    const/4 v4, 0x3

    const-string v5, "TEST_DISTRIBUTION"

    invoke-direct {v0, v5, v3, v4}, Ly/a/a/a/q/b/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly/a/a/a/q/b/n;->g:Ly/a/a/a/q/b/n;

    new-instance v0, Ly/a/a/a/q/b/n;

    const/4 v5, 0x4

    const-string v6, "APP_STORE"

    invoke-direct {v0, v6, v4, v5}, Ly/a/a/a/q/b/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly/a/a/a/q/b/n;->h:Ly/a/a/a/q/b/n;

    new-array v0, v5, [Ly/a/a/a/q/b/n;

    .line 2
    sget-object v5, Ly/a/a/a/q/b/n;->e:Ly/a/a/a/q/b/n;

    aput-object v5, v0, v1

    sget-object v1, Ly/a/a/a/q/b/n;->f:Ly/a/a/a/q/b/n;

    aput-object v1, v0, v2

    sget-object v1, Ly/a/a/a/q/b/n;->g:Ly/a/a/a/q/b/n;

    aput-object v1, v0, v3

    sget-object v1, Ly/a/a/a/q/b/n;->h:Ly/a/a/a/q/b/n;

    aput-object v1, v0, v4

    sput-object v0, Ly/a/a/a/q/b/n;->i:[Ly/a/a/a/q/b/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Ly/a/a/a/q/b/n;->d:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Ly/a/a/a/q/b/n;
    .locals 1

    const-string v0, "io.crash.air"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ly/a/a/a/q/b/n;->g:Ly/a/a/a/q/b/n;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    sget-object p0, Ly/a/a/a/q/b/n;->h:Ly/a/a/a/q/b/n;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Ly/a/a/a/q/b/n;->e:Ly/a/a/a/q/b/n;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ly/a/a/a/q/b/n;
    .locals 1

    .line 1
    const-class v0, Ly/a/a/a/q/b/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly/a/a/a/q/b/n;

    return-object p0
.end method

.method public static values()[Ly/a/a/a/q/b/n;
    .locals 1

    .line 1
    sget-object v0, Ly/a/a/a/q/b/n;->i:[Ly/a/a/a/q/b/n;

    invoke-virtual {v0}, [Ly/a/a/a/q/b/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly/a/a/a/q/b/n;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ly/a/a/a/q/b/n;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
