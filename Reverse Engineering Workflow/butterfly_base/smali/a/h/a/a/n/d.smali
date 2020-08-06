.class public final enum La/h/a/a/n/d;
.super Ljava/lang/Enum;
.source "SnapEdge.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/h/a/a/n/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:La/h/a/a/n/d;

.field public static final enum e:La/h/a/a/n/d;

.field public static final enum f:La/h/a/a/n/d;

.field public static final enum g:La/h/a/a/n/d;

.field public static final synthetic h:[La/h/a/a/n/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h/a/a/n/d;

    const/4 v1, 0x0

    const-string v2, "START"

    invoke-direct {v0, v2, v1}, La/h/a/a/n/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/h/a/a/n/d;->d:La/h/a/a/n/d;

    new-instance v0, La/h/a/a/n/d;

    const/4 v2, 0x1

    const-string v3, "CENTER"

    invoke-direct {v0, v3, v2}, La/h/a/a/n/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/h/a/a/n/d;->e:La/h/a/a/n/d;

    new-instance v0, La/h/a/a/n/d;

    const/4 v3, 0x2

    const-string v4, "END"

    invoke-direct {v0, v4, v3}, La/h/a/a/n/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/h/a/a/n/d;->f:La/h/a/a/n/d;

    new-instance v0, La/h/a/a/n/d;

    const/4 v4, 0x3

    const-string v5, "NONE"

    invoke-direct {v0, v5, v4}, La/h/a/a/n/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/h/a/a/n/d;->g:La/h/a/a/n/d;

    const/4 v0, 0x4

    new-array v0, v0, [La/h/a/a/n/d;

    .line 2
    sget-object v5, La/h/a/a/n/d;->d:La/h/a/a/n/d;

    aput-object v5, v0, v1

    sget-object v1, La/h/a/a/n/d;->e:La/h/a/a/n/d;

    aput-object v1, v0, v2

    sget-object v1, La/h/a/a/n/d;->f:La/h/a/a/n/d;

    aput-object v1, v0, v3

    sget-object v1, La/h/a/a/n/d;->g:La/h/a/a/n/d;

    aput-object v1, v0, v4

    sput-object v0, La/h/a/a/n/d;->h:[La/h/a/a/n/d;

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

.method public static valueOf(Ljava/lang/String;)La/h/a/a/n/d;
    .locals 1

    .line 1
    const-class v0, La/h/a/a/n/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/h/a/a/n/d;

    return-object p0
.end method

.method public static values()[La/h/a/a/n/d;
    .locals 1

    .line 1
    sget-object v0, La/h/a/a/n/d;->h:[La/h/a/a/n/d;

    invoke-virtual {v0}, [La/h/a/a/n/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/h/a/a/n/d;

    return-object v0
.end method
