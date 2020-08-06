.class public final enum Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;
.super Ljava/lang/Enum;
.source "ProbeConnectionHudView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;

.field public static final enum e:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;

.field public static final enum f:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;

.field public static final enum g:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;

.field public static final synthetic h:[Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;

    new-instance v1, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;

    const/4 v2, 0x0

    const-string v3, "HIDDEN"

    invoke-direct {v1, v3, v2}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;->d:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;

    const/4 v2, 0x1

    const-string v3, "CONNECT"

    invoke-direct {v1, v3, v2}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;->e:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;

    const/4 v2, 0x2

    const-string v3, "MOMENTARY_CONNECT"

    invoke-direct {v1, v3, v2}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;->f:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;

    const/4 v2, 0x3

    const-string v3, "CONNECTING"

    invoke-direct {v1, v3, v2}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;->g:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;->h:[Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;
    .locals 1

    const-class v0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;

    return-object p0
.end method

.method public static values()[Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;
    .locals 1

    sget-object v0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;->h:[Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;

    invoke-virtual {v0}, [Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;

    return-object v0
.end method
