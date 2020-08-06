.class public final enum Le0/d/a/u/j;
.super Ljava/lang/Enum;
.source "FormatStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le0/d/a/u/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Le0/d/a/u/j;

.field public static final enum e:Le0/d/a/u/j;

.field public static final enum f:Le0/d/a/u/j;

.field public static final enum g:Le0/d/a/u/j;

.field public static final synthetic h:[Le0/d/a/u/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Le0/d/a/u/j;

    const/4 v1, 0x0

    const-string v2, "FULL"

    invoke-direct {v0, v2, v1}, Le0/d/a/u/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le0/d/a/u/j;->d:Le0/d/a/u/j;

    .line 2
    new-instance v0, Le0/d/a/u/j;

    const/4 v2, 0x1

    const-string v3, "LONG"

    invoke-direct {v0, v3, v2}, Le0/d/a/u/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le0/d/a/u/j;->e:Le0/d/a/u/j;

    .line 3
    new-instance v0, Le0/d/a/u/j;

    const/4 v3, 0x2

    const-string v4, "MEDIUM"

    invoke-direct {v0, v4, v3}, Le0/d/a/u/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le0/d/a/u/j;->f:Le0/d/a/u/j;

    .line 4
    new-instance v0, Le0/d/a/u/j;

    const/4 v4, 0x3

    const-string v5, "SHORT"

    invoke-direct {v0, v5, v4}, Le0/d/a/u/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le0/d/a/u/j;->g:Le0/d/a/u/j;

    const/4 v0, 0x4

    new-array v0, v0, [Le0/d/a/u/j;

    .line 5
    sget-object v5, Le0/d/a/u/j;->d:Le0/d/a/u/j;

    aput-object v5, v0, v1

    sget-object v1, Le0/d/a/u/j;->e:Le0/d/a/u/j;

    aput-object v1, v0, v2

    sget-object v1, Le0/d/a/u/j;->f:Le0/d/a/u/j;

    aput-object v1, v0, v3

    sget-object v1, Le0/d/a/u/j;->g:Le0/d/a/u/j;

    aput-object v1, v0, v4

    sput-object v0, Le0/d/a/u/j;->h:[Le0/d/a/u/j;

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

.method public static valueOf(Ljava/lang/String;)Le0/d/a/u/j;
    .locals 1

    .line 1
    const-class v0, Le0/d/a/u/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le0/d/a/u/j;

    return-object p0
.end method

.method public static values()[Le0/d/a/u/j;
    .locals 1

    .line 1
    sget-object v0, Le0/d/a/u/j;->h:[Le0/d/a/u/j;

    invoke-virtual {v0}, [Le0/d/a/u/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le0/d/a/u/j;

    return-object v0
.end method
