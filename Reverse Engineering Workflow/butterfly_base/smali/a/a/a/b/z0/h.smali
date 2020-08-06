.class public final enum La/a/a/b/z0/h;
.super Ljava/lang/Enum;
.source "ExamModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/a/b/z0/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:La/a/a/b/z0/h;

.field public static final enum e:La/a/a/b/z0/h;

.field public static final enum f:La/a/a/b/z0/h;

.field public static final enum g:La/a/a/b/z0/h;

.field public static final enum h:La/a/a/b/z0/h;

.field public static final enum i:La/a/a/b/z0/h;

.field public static final synthetic j:[La/a/a/b/z0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [La/a/a/b/z0/h;

    new-instance v1, La/a/a/b/z0/h;

    const/4 v2, 0x0

    const-string v3, "AUTO_FREEZE_ENGAGED"

    invoke-direct {v1, v3, v2}, La/a/a/b/z0/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/a/b/z0/h;->d:La/a/a/b/z0/h;

    aput-object v1, v0, v2

    new-instance v1, La/a/a/b/z0/h;

    const/4 v2, 0x1

    const-string v3, "AUTO_FREEZE_DISENGAGED"

    invoke-direct {v1, v3, v2}, La/a/a/b/z0/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/a/b/z0/h;->e:La/a/a/b/z0/h;

    aput-object v1, v0, v2

    new-instance v1, La/a/a/b/z0/h;

    const/4 v2, 0x2

    const-string v3, "USER_FREEZE"

    invoke-direct {v1, v3, v2}, La/a/a/b/z0/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/a/b/z0/h;->f:La/a/a/b/z0/h;

    aput-object v1, v0, v2

    new-instance v1, La/a/a/b/z0/h;

    const/4 v2, 0x3

    const-string v3, "USER_UNFREEZE"

    invoke-direct {v1, v3, v2}, La/a/a/b/z0/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/a/b/z0/h;->g:La/a/a/b/z0/h;

    aput-object v1, v0, v2

    new-instance v1, La/a/a/b/z0/h;

    const/4 v2, 0x4

    const-string v3, "SYSTEM_FREEZE"

    invoke-direct {v1, v3, v2}, La/a/a/b/z0/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/a/b/z0/h;->h:La/a/a/b/z0/h;

    aput-object v1, v0, v2

    new-instance v1, La/a/a/b/z0/h;

    const/4 v2, 0x5

    const-string v3, "SYSTEM_UNFREEZE"

    invoke-direct {v1, v3, v2}, La/a/a/b/z0/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/a/b/z0/h;->i:La/a/a/b/z0/h;

    aput-object v1, v0, v2

    sput-object v0, La/a/a/b/z0/h;->j:[La/a/a/b/z0/h;

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

.method public static valueOf(Ljava/lang/String;)La/a/a/b/z0/h;
    .locals 1

    const-class v0, La/a/a/b/z0/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/a/b/z0/h;

    return-object p0
.end method

.method public static values()[La/a/a/b/z0/h;
    .locals 1

    sget-object v0, La/a/a/b/z0/h;->j:[La/a/a/b/z0/h;

    invoke-virtual {v0}, [La/a/a/b/z0/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/b/z0/h;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, La/a/a/b/z0/h;->d:La/a/a/b/z0/h;

    if-eq p0, v0, :cond_1

    sget-object v0, La/a/a/b/z0/h;->f:La/a/a/b/z0/h;

    if-eq p0, v0, :cond_1

    sget-object v0, La/a/a/b/z0/h;->h:La/a/a/b/z0/h;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
