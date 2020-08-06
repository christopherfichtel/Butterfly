.class public final enum Lcom/amazonaws/RequestClientOptions$Marker;
.super Ljava/lang/Enum;
.source "RequestClientOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/RequestClientOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Marker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/RequestClientOptions$Marker;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/amazonaws/RequestClientOptions$Marker;

.field public static final synthetic e:[Lcom/amazonaws/RequestClientOptions$Marker;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/amazonaws/RequestClientOptions$Marker;

    const/4 v1, 0x0

    const-string v2, "USER_AGENT"

    invoke-direct {v0, v2, v1}, Lcom/amazonaws/RequestClientOptions$Marker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/RequestClientOptions$Marker;->d:Lcom/amazonaws/RequestClientOptions$Marker;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/amazonaws/RequestClientOptions$Marker;

    .line 2
    sget-object v2, Lcom/amazonaws/RequestClientOptions$Marker;->d:Lcom/amazonaws/RequestClientOptions$Marker;

    aput-object v2, v0, v1

    sput-object v0, Lcom/amazonaws/RequestClientOptions$Marker;->e:[Lcom/amazonaws/RequestClientOptions$Marker;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/RequestClientOptions$Marker;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/RequestClientOptions$Marker;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/RequestClientOptions$Marker;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/RequestClientOptions$Marker;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/RequestClientOptions$Marker;->e:[Lcom/amazonaws/RequestClientOptions$Marker;

    invoke-virtual {v0}, [Lcom/amazonaws/RequestClientOptions$Marker;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/RequestClientOptions$Marker;

    return-object v0
.end method
