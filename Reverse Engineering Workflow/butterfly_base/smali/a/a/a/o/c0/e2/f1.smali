.class public final enum La/a/a/o/c0/e2/f1;
.super Ljava/lang/Enum;
.source "VetPatientSex.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/a/o/c0/e2/f1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:La/a/a/o/c0/e2/f1;

.field public static final enum f:La/a/a/o/c0/e2/f1;

.field public static final enum g:La/a/a/o/c0/e2/f1;

.field public static final enum h:La/a/a/o/c0/e2/f1;

.field public static final synthetic i:[La/a/a/o/c0/e2/f1;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/a/a/o/c0/e2/f1;

    const/4 v1, 0x0

    const-string v2, "MALE"

    invoke-direct {v0, v2, v1, v2}, La/a/a/o/c0/e2/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La/a/a/o/c0/e2/f1;->e:La/a/a/o/c0/e2/f1;

    .line 2
    new-instance v0, La/a/a/o/c0/e2/f1;

    const/4 v2, 0x1

    const-string v3, "FEMALE"

    invoke-direct {v0, v3, v2, v3}, La/a/a/o/c0/e2/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La/a/a/o/c0/e2/f1;->f:La/a/a/o/c0/e2/f1;

    .line 3
    new-instance v0, La/a/a/o/c0/e2/f1;

    const/4 v3, 0x2

    const-string v4, "UNKNOWN"

    invoke-direct {v0, v4, v3, v4}, La/a/a/o/c0/e2/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La/a/a/o/c0/e2/f1;->g:La/a/a/o/c0/e2/f1;

    .line 4
    new-instance v0, La/a/a/o/c0/e2/f1;

    const/4 v4, 0x3

    const-string v5, "$UNKNOWN"

    invoke-direct {v0, v5, v4, v5}, La/a/a/o/c0/e2/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La/a/a/o/c0/e2/f1;->h:La/a/a/o/c0/e2/f1;

    const/4 v0, 0x4

    new-array v0, v0, [La/a/a/o/c0/e2/f1;

    .line 5
    sget-object v5, La/a/a/o/c0/e2/f1;->e:La/a/a/o/c0/e2/f1;

    aput-object v5, v0, v1

    sget-object v1, La/a/a/o/c0/e2/f1;->f:La/a/a/o/c0/e2/f1;

    aput-object v1, v0, v2

    sget-object v1, La/a/a/o/c0/e2/f1;->g:La/a/a/o/c0/e2/f1;

    aput-object v1, v0, v3

    sget-object v1, La/a/a/o/c0/e2/f1;->h:La/a/a/o/c0/e2/f1;

    aput-object v1, v0, v4

    sput-object v0, La/a/a/o/c0/e2/f1;->i:[La/a/a/o/c0/e2/f1;

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
    iput-object p3, p0, La/a/a/o/c0/e2/f1;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a/a/o/c0/e2/f1;
    .locals 1

    .line 1
    const-class v0, La/a/a/o/c0/e2/f1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/a/o/c0/e2/f1;

    return-object p0
.end method

.method public static values()[La/a/a/o/c0/e2/f1;
    .locals 1

    .line 1
    sget-object v0, La/a/a/o/c0/e2/f1;->i:[La/a/a/o/c0/e2/f1;

    invoke-virtual {v0}, [La/a/a/o/c0/e2/f1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/o/c0/e2/f1;

    return-object v0
.end method
