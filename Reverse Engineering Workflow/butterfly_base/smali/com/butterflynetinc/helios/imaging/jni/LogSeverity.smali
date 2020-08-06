.class public final enum Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;
.super Ljava/lang/Enum;
.source "LogSeverity.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;

.field public static final enum CRITICAL:Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;

.field public static final enum DBG:Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;

.field public static final enum ERR:Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;

.field public static final enum INFO:Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;

.field public static final enum OFF:Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;

.field public static final enum TRACE:Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;

.field public static final enum WARN:Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;

    const/4 v1, 0x0

    const-string v2, "TRACE"

    invoke-direct {v0, v2, v1}, Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;->TRACE:Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;

    .line 2
    new-instance v0, Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;

    const/4 v2, 0x1

    const-string v3, "DBG"

    invoke-direct {v0, v3, v2}, Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;->DBG:Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;

    .line 3
    new-instance v0, Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;

    const/4 v3, 0x2

    const-string v4, "INFO"

    invoke-direct {v0, v4, v3}, Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;->INFO:Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;

    .line 4
    new-instance v0, Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;

    const/4 v4, 0x3

    const-string v5, "WARN"

    invoke-direct {v0, v5, v4}, Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;->WARN:Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;

    .line 5
    new-instance v0, Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;

    const/4 v5, 0x4

    const-string v6, "ERR"

    invoke-direct {v0, v6, v5}, Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;->ERR:Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;

    .line 6
    new-instance v0, Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;

    const/4 v6, 0x5

    const-string v7, "CRITICAL"

    invoke-direct {v0, v7, v6}, Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;->CRITICAL:Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;

    .line 7
    new-instance v0, Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;

    const/4 v7, 0x6

    const-string v8, "OFF"

    invoke-direct {v0, v8, v7}, Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;->OFF:Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;

    .line 8
    sget-object v8, Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;->TRACE:Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;

    aput-object v8, v0, v1

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;->DBG:Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;

    aput-object v1, v0, v2

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;->INFO:Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;

    aput-object v1, v0, v3

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;->WARN:Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;

    aput-object v1, v0, v4

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;->ERR:Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;

    aput-object v1, v0, v5

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;->CRITICAL:Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;

    aput-object v1, v0, v6

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;->OFF:Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;

    aput-object v1, v0, v7

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;->$VALUES:[Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;

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

.method public static valueOf(Ljava/lang/String;)Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;
    .locals 1

    .line 1
    const-class v0, Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;

    return-object p0
.end method

.method public static values()[Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;
    .locals 1

    .line 1
    sget-object v0, Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;->$VALUES:[Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;

    invoke-virtual {v0}, [Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;

    return-object v0
.end method
