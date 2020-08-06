.class public final enum Lcom/amazonaws/Protocol;
.super Ljava/lang/Enum;
.source "Protocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/Protocol;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/amazonaws/Protocol;

.field public static final enum f:Lcom/amazonaws/Protocol;

.field public static final synthetic g:[Lcom/amazonaws/Protocol;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/amazonaws/Protocol;

    const/4 v1, 0x0

    const-string v2, "HTTP"

    const-string v3, "http"

    invoke-direct {v0, v2, v1, v3}, Lcom/amazonaws/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/Protocol;->e:Lcom/amazonaws/Protocol;

    .line 2
    new-instance v0, Lcom/amazonaws/Protocol;

    const/4 v2, 0x1

    const-string v3, "HTTPS"

    const-string v4, "https"

    invoke-direct {v0, v3, v2, v4}, Lcom/amazonaws/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/Protocol;->f:Lcom/amazonaws/Protocol;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/amazonaws/Protocol;

    .line 3
    sget-object v3, Lcom/amazonaws/Protocol;->e:Lcom/amazonaws/Protocol;

    aput-object v3, v0, v1

    sget-object v1, Lcom/amazonaws/Protocol;->f:Lcom/amazonaws/Protocol;

    aput-object v1, v0, v2

    sput-object v0, Lcom/amazonaws/Protocol;->g:[Lcom/amazonaws/Protocol;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/amazonaws/Protocol;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/Protocol;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/Protocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/Protocol;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/Protocol;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/Protocol;->g:[Lcom/amazonaws/Protocol;

    invoke-virtual {v0}, [Lcom/amazonaws/Protocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/Protocol;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/Protocol;->d:Ljava/lang/String;

    return-object v0
.end method
