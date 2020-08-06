.class public final enum La/a/a/j/t/c$b;
.super Ljava/lang/Enum;
.source "ZendeskManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/j/t/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/a/j/t/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:La/a/a/j/t/c$b;

.field public static final enum e:La/a/a/j/t/c$b;

.field public static final enum f:La/a/a/j/t/c$b;

.field public static final synthetic g:[La/a/a/j/t/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [La/a/a/j/t/c$b;

    new-instance v1, La/a/a/j/t/c$b;

    const/4 v2, 0x0

    const-string v3, "REQUEST_HELP"

    invoke-direct {v1, v3, v2}, La/a/a/j/t/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/a/j/t/c$b;->d:La/a/a/j/t/c$b;

    aput-object v1, v0, v2

    new-instance v1, La/a/a/j/t/c$b;

    const/4 v2, 0x1

    const-string v3, "SUBMIT_FEEDBACK"

    invoke-direct {v1, v3, v2}, La/a/a/j/t/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/a/j/t/c$b;->e:La/a/a/j/t/c$b;

    aput-object v1, v0, v2

    new-instance v1, La/a/a/j/t/c$b;

    const/4 v2, 0x2

    const-string v3, "REPORT_A_BUG"

    invoke-direct {v1, v3, v2}, La/a/a/j/t/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/a/j/t/c$b;->f:La/a/a/j/t/c$b;

    aput-object v1, v0, v2

    sput-object v0, La/a/a/j/t/c$b;->g:[La/a/a/j/t/c$b;

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

.method public static valueOf(Ljava/lang/String;)La/a/a/j/t/c$b;
    .locals 1

    const-class v0, La/a/a/j/t/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/a/j/t/c$b;

    return-object p0
.end method

.method public static values()[La/a/a/j/t/c$b;
    .locals 1

    sget-object v0, La/a/a/j/t/c$b;->g:[La/a/a/j/t/c$b;

    invoke-virtual {v0}, [La/a/a/j/t/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/j/t/c$b;

    return-object v0
.end method
