.class public final enum La/a/a/f/c0/d;
.super Ljava/lang/Enum;
.source "RelativeDirection.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/a/f/c0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:La/a/a/f/c0/d;

.field public static final enum f:La/a/a/f/c0/d;

.field public static final enum g:La/a/a/f/c0/d;

.field public static final enum h:La/a/a/f/c0/d;

.field public static final synthetic i:[La/a/a/f/c0/d;


# instance fields
.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [La/a/a/f/c0/d;

    new-instance v1, La/a/a/f/c0/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "LEFT"

    .line 1
    invoke-direct {v1, v4, v3, v2}, La/a/a/f/c0/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, La/a/a/f/c0/d;->e:La/a/a/f/c0/d;

    aput-object v1, v0, v3

    new-instance v1, La/a/a/f/c0/d;

    const-string v4, "TOP"

    .line 2
    invoke-direct {v1, v4, v2, v3}, La/a/a/f/c0/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, La/a/a/f/c0/d;->f:La/a/a/f/c0/d;

    aput-object v1, v0, v2

    new-instance v1, La/a/a/f/c0/d;

    const/4 v4, 0x2

    const-string v5, "RIGHT"

    .line 3
    invoke-direct {v1, v5, v4, v2}, La/a/a/f/c0/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, La/a/a/f/c0/d;->g:La/a/a/f/c0/d;

    aput-object v1, v0, v4

    new-instance v1, La/a/a/f/c0/d;

    const/4 v2, 0x3

    const-string v4, "BOTTOM"

    .line 4
    invoke-direct {v1, v4, v2, v3}, La/a/a/f/c0/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, La/a/a/f/c0/d;->h:La/a/a/f/c0/d;

    aput-object v1, v0, v2

    sput-object v0, La/a/a/f/c0/d;->i:[La/a/a/f/c0/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, La/a/a/f/c0/d;->d:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a/a/f/c0/d;
    .locals 1

    const-class v0, La/a/a/f/c0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/a/f/c0/d;

    return-object p0
.end method

.method public static values()[La/a/a/f/c0/d;
    .locals 1

    sget-object v0, La/a/a/f/c0/d;->i:[La/a/a/f/c0/d;

    invoke-virtual {v0}, [La/a/a/f/c0/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/f/c0/d;

    return-object v0
.end method


# virtual methods
.method public final a()La/a/a/f/c0/d;
    .locals 2

    .line 1
    sget-object v0, La/a/a/f/c0/c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, La/a/a/f/c0/d;->f:La/a/a/f/c0/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_1
    sget-object v0, La/a/a/f/c0/d;->e:La/a/a/f/c0/d;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, La/a/a/f/c0/d;->h:La/a/a/f/c0/d;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, La/a/a/f/c0/d;->g:La/a/a/f/c0/d;

    :goto_0
    return-object v0
.end method
