.class public final enum Lio/realm/internal/OsResults$c;
.super Ljava/lang/Enum;
.source "OsResults.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/OsResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/internal/OsResults$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lio/realm/internal/OsResults$c;

.field public static final enum e:Lio/realm/internal/OsResults$c;

.field public static final enum f:Lio/realm/internal/OsResults$c;

.field public static final enum g:Lio/realm/internal/OsResults$c;

.field public static final enum h:Lio/realm/internal/OsResults$c;

.field public static final synthetic i:[Lio/realm/internal/OsResults$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/realm/internal/OsResults$c;

    const/4 v1, 0x0

    const-string v2, "EMPTY"

    invoke-direct {v0, v2, v1}, Lio/realm/internal/OsResults$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/realm/internal/OsResults$c;->d:Lio/realm/internal/OsResults$c;

    .line 2
    new-instance v0, Lio/realm/internal/OsResults$c;

    const/4 v2, 0x1

    const-string v3, "TABLE"

    invoke-direct {v0, v3, v2}, Lio/realm/internal/OsResults$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/realm/internal/OsResults$c;->e:Lio/realm/internal/OsResults$c;

    .line 3
    new-instance v0, Lio/realm/internal/OsResults$c;

    const/4 v3, 0x2

    const-string v4, "QUERY"

    invoke-direct {v0, v4, v3}, Lio/realm/internal/OsResults$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/realm/internal/OsResults$c;->f:Lio/realm/internal/OsResults$c;

    .line 4
    new-instance v0, Lio/realm/internal/OsResults$c;

    const/4 v4, 0x3

    const-string v5, "LINKVIEW"

    invoke-direct {v0, v5, v4}, Lio/realm/internal/OsResults$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/realm/internal/OsResults$c;->g:Lio/realm/internal/OsResults$c;

    .line 5
    new-instance v0, Lio/realm/internal/OsResults$c;

    const/4 v5, 0x4

    const-string v6, "TABLEVIEW"

    invoke-direct {v0, v6, v5}, Lio/realm/internal/OsResults$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/realm/internal/OsResults$c;->h:Lio/realm/internal/OsResults$c;

    const/4 v0, 0x5

    new-array v0, v0, [Lio/realm/internal/OsResults$c;

    .line 6
    sget-object v6, Lio/realm/internal/OsResults$c;->d:Lio/realm/internal/OsResults$c;

    aput-object v6, v0, v1

    sget-object v1, Lio/realm/internal/OsResults$c;->e:Lio/realm/internal/OsResults$c;

    aput-object v1, v0, v2

    sget-object v1, Lio/realm/internal/OsResults$c;->f:Lio/realm/internal/OsResults$c;

    aput-object v1, v0, v3

    sget-object v1, Lio/realm/internal/OsResults$c;->g:Lio/realm/internal/OsResults$c;

    aput-object v1, v0, v4

    sget-object v1, Lio/realm/internal/OsResults$c;->h:Lio/realm/internal/OsResults$c;

    aput-object v1, v0, v5

    sput-object v0, Lio/realm/internal/OsResults$c;->i:[Lio/realm/internal/OsResults$c;

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

.method public static a(B)Lio/realm/internal/OsResults$c;
    .locals 2

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lio/realm/internal/OsResults$c;->h:Lio/realm/internal/OsResults$c;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value: "

    invoke-static {v1, p0}, La/c/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object p0, Lio/realm/internal/OsResults$c;->g:Lio/realm/internal/OsResults$c;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lio/realm/internal/OsResults$c;->f:Lio/realm/internal/OsResults$c;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lio/realm/internal/OsResults$c;->e:Lio/realm/internal/OsResults$c;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lio/realm/internal/OsResults$c;->d:Lio/realm/internal/OsResults$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/internal/OsResults$c;
    .locals 1

    .line 1
    const-class v0, Lio/realm/internal/OsResults$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/internal/OsResults$c;

    return-object p0
.end method

.method public static values()[Lio/realm/internal/OsResults$c;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/internal/OsResults$c;->i:[Lio/realm/internal/OsResults$c;

    invoke-virtual {v0}, [Lio/realm/internal/OsResults$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/internal/OsResults$c;

    return-object v0
.end method
