.class public final enum Lcom/butterflynetinc/helios/loggedin/LoggedInRouter$a;
.super Ljava/lang/Enum;
.source "LoggedInRouter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/butterflynetinc/helios/loggedin/LoggedInRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/butterflynetinc/helios/loggedin/LoggedInRouter$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/butterflynetinc/helios/loggedin/LoggedInRouter$a;

.field public static final enum e:Lcom/butterflynetinc/helios/loggedin/LoggedInRouter$a;

.field public static final enum f:Lcom/butterflynetinc/helios/loggedin/LoggedInRouter$a;

.field public static final synthetic g:[Lcom/butterflynetinc/helios/loggedin/LoggedInRouter$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/butterflynetinc/helios/loggedin/LoggedInRouter$a;

    new-instance v1, Lcom/butterflynetinc/helios/loggedin/LoggedInRouter$a;

    const/4 v2, 0x0

    const-string v3, "NONE"

    invoke-direct {v1, v3, v2}, Lcom/butterflynetinc/helios/loggedin/LoggedInRouter$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/butterflynetinc/helios/loggedin/LoggedInRouter$a;->d:Lcom/butterflynetinc/helios/loggedin/LoggedInRouter$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/butterflynetinc/helios/loggedin/LoggedInRouter$a;

    const/4 v2, 0x1

    const-string v3, "FTUX"

    invoke-direct {v1, v3, v2}, Lcom/butterflynetinc/helios/loggedin/LoggedInRouter$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/butterflynetinc/helios/loggedin/LoggedInRouter$a;->e:Lcom/butterflynetinc/helios/loggedin/LoggedInRouter$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/butterflynetinc/helios/loggedin/LoggedInRouter$a;

    const/4 v2, 0x2

    const-string v3, "IMAGING_READY"

    invoke-direct {v1, v3, v2}, Lcom/butterflynetinc/helios/loggedin/LoggedInRouter$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/butterflynetinc/helios/loggedin/LoggedInRouter$a;->f:Lcom/butterflynetinc/helios/loggedin/LoggedInRouter$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/butterflynetinc/helios/loggedin/LoggedInRouter$a;->g:[Lcom/butterflynetinc/helios/loggedin/LoggedInRouter$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/butterflynetinc/helios/loggedin/LoggedInRouter$a;
    .locals 1

    const-class v0, Lcom/butterflynetinc/helios/loggedin/LoggedInRouter$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/butterflynetinc/helios/loggedin/LoggedInRouter$a;

    return-object p0
.end method

.method public static values()[Lcom/butterflynetinc/helios/loggedin/LoggedInRouter$a;
    .locals 1

    sget-object v0, Lcom/butterflynetinc/helios/loggedin/LoggedInRouter$a;->g:[Lcom/butterflynetinc/helios/loggedin/LoggedInRouter$a;

    invoke-virtual {v0}, [Lcom/butterflynetinc/helios/loggedin/LoggedInRouter$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/butterflynetinc/helios/loggedin/LoggedInRouter$a;

    return-object v0
.end method
