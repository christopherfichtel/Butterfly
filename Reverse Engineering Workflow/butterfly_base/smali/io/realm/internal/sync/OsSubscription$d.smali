.class public final enum Lio/realm/internal/sync/OsSubscription$d;
.super Ljava/lang/Enum;
.source "OsSubscription.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/sync/OsSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/internal/sync/OsSubscription$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lio/realm/internal/sync/OsSubscription$d;

.field public static final enum f:Lio/realm/internal/sync/OsSubscription$d;

.field public static final enum g:Lio/realm/internal/sync/OsSubscription$d;

.field public static final enum h:Lio/realm/internal/sync/OsSubscription$d;

.field public static final enum i:Lio/realm/internal/sync/OsSubscription$d;

.field public static final synthetic j:[Lio/realm/internal/sync/OsSubscription$d;


# instance fields
.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/realm/internal/sync/OsSubscription$d;

    const/4 v1, 0x0

    const-string v2, "ERROR"

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v3}, Lio/realm/internal/sync/OsSubscription$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/internal/sync/OsSubscription$d;->e:Lio/realm/internal/sync/OsSubscription$d;

    .line 2
    new-instance v0, Lio/realm/internal/sync/OsSubscription$d;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "CREATING"

    invoke-direct {v0, v4, v3, v2}, Lio/realm/internal/sync/OsSubscription$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/internal/sync/OsSubscription$d;->f:Lio/realm/internal/sync/OsSubscription$d;

    .line 3
    new-instance v0, Lio/realm/internal/sync/OsSubscription$d;

    const-string v4, "PENDING"

    invoke-direct {v0, v4, v2, v1}, Lio/realm/internal/sync/OsSubscription$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/internal/sync/OsSubscription$d;->g:Lio/realm/internal/sync/OsSubscription$d;

    .line 4
    new-instance v0, Lio/realm/internal/sync/OsSubscription$d;

    const/4 v4, 0x3

    const-string v5, "COMPLETE"

    invoke-direct {v0, v5, v4, v3}, Lio/realm/internal/sync/OsSubscription$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/internal/sync/OsSubscription$d;->h:Lio/realm/internal/sync/OsSubscription$d;

    .line 5
    new-instance v0, Lio/realm/internal/sync/OsSubscription$d;

    const/4 v5, 0x4

    const-string v6, "INVALIDATED"

    invoke-direct {v0, v6, v5, v4}, Lio/realm/internal/sync/OsSubscription$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/internal/sync/OsSubscription$d;->i:Lio/realm/internal/sync/OsSubscription$d;

    const/4 v0, 0x5

    new-array v0, v0, [Lio/realm/internal/sync/OsSubscription$d;

    .line 6
    sget-object v6, Lio/realm/internal/sync/OsSubscription$d;->e:Lio/realm/internal/sync/OsSubscription$d;

    aput-object v6, v0, v1

    sget-object v1, Lio/realm/internal/sync/OsSubscription$d;->f:Lio/realm/internal/sync/OsSubscription$d;

    aput-object v1, v0, v3

    sget-object v1, Lio/realm/internal/sync/OsSubscription$d;->g:Lio/realm/internal/sync/OsSubscription$d;

    aput-object v1, v0, v2

    sget-object v1, Lio/realm/internal/sync/OsSubscription$d;->h:Lio/realm/internal/sync/OsSubscription$d;

    aput-object v1, v0, v4

    sget-object v1, Lio/realm/internal/sync/OsSubscription$d;->i:Lio/realm/internal/sync/OsSubscription$d;

    aput-object v1, v0, v5

    sput-object v0, Lio/realm/internal/sync/OsSubscription$d;->j:[Lio/realm/internal/sync/OsSubscription$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lio/realm/internal/sync/OsSubscription$d;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/internal/sync/OsSubscription$d;
    .locals 1

    .line 1
    const-class v0, Lio/realm/internal/sync/OsSubscription$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/internal/sync/OsSubscription$d;

    return-object p0
.end method

.method public static values()[Lio/realm/internal/sync/OsSubscription$d;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/internal/sync/OsSubscription$d;->j:[Lio/realm/internal/sync/OsSubscription$d;

    invoke-virtual {v0}, [Lio/realm/internal/sync/OsSubscription$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/internal/sync/OsSubscription$d;

    return-object v0
.end method
