.class public final enum Le0/d/a/x/e$a;
.super Ljava/lang/Enum;
.source "ZoneOffsetTransitionRule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/d/a/x/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le0/d/a/x/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Le0/d/a/x/e$a;

.field public static final enum e:Le0/d/a/x/e$a;

.field public static final enum f:Le0/d/a/x/e$a;

.field public static final synthetic g:[Le0/d/a/x/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le0/d/a/x/e$a;

    const/4 v1, 0x0

    const-string v2, "UTC"

    invoke-direct {v0, v2, v1}, Le0/d/a/x/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le0/d/a/x/e$a;->d:Le0/d/a/x/e$a;

    .line 2
    new-instance v0, Le0/d/a/x/e$a;

    const/4 v2, 0x1

    const-string v3, "WALL"

    invoke-direct {v0, v3, v2}, Le0/d/a/x/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le0/d/a/x/e$a;->e:Le0/d/a/x/e$a;

    .line 3
    new-instance v0, Le0/d/a/x/e$a;

    const/4 v3, 0x2

    const-string v4, "STANDARD"

    invoke-direct {v0, v4, v3}, Le0/d/a/x/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le0/d/a/x/e$a;->f:Le0/d/a/x/e$a;

    const/4 v0, 0x3

    new-array v0, v0, [Le0/d/a/x/e$a;

    .line 4
    sget-object v4, Le0/d/a/x/e$a;->d:Le0/d/a/x/e$a;

    aput-object v4, v0, v1

    sget-object v1, Le0/d/a/x/e$a;->e:Le0/d/a/x/e$a;

    aput-object v1, v0, v2

    sget-object v1, Le0/d/a/x/e$a;->f:Le0/d/a/x/e$a;

    aput-object v1, v0, v3

    sput-object v0, Le0/d/a/x/e$a;->g:[Le0/d/a/x/e$a;

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

.method public static valueOf(Ljava/lang/String;)Le0/d/a/x/e$a;
    .locals 1

    .line 1
    const-class v0, Le0/d/a/x/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le0/d/a/x/e$a;

    return-object p0
.end method

.method public static values()[Le0/d/a/x/e$a;
    .locals 1

    .line 1
    sget-object v0, Le0/d/a/x/e$a;->g:[Le0/d/a/x/e$a;

    invoke-virtual {v0}, [Le0/d/a/x/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le0/d/a/x/e$a;

    return-object v0
.end method
