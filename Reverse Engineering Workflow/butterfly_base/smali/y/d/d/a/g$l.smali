.class public final enum Ly/d/d/a/g$l;
.super Ljava/lang/Enum;
.source "Socket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/d/d/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly/d/d/a/g$l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ly/d/d/a/g$l;

.field public static final enum e:Ly/d/d/a/g$l;

.field public static final enum f:Ly/d/d/a/g$l;

.field public static final enum g:Ly/d/d/a/g$l;

.field public static final synthetic h:[Ly/d/d/a/g$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ly/d/d/a/g$l;

    const/4 v1, 0x0

    const-string v2, "OPENING"

    invoke-direct {v0, v2, v1}, Ly/d/d/a/g$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/d/d/a/g$l;->d:Ly/d/d/a/g$l;

    new-instance v0, Ly/d/d/a/g$l;

    const/4 v2, 0x1

    const-string v3, "OPEN"

    invoke-direct {v0, v3, v2}, Ly/d/d/a/g$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/d/d/a/g$l;->e:Ly/d/d/a/g$l;

    new-instance v0, Ly/d/d/a/g$l;

    const/4 v3, 0x2

    const-string v4, "CLOSING"

    invoke-direct {v0, v4, v3}, Ly/d/d/a/g$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/d/d/a/g$l;->f:Ly/d/d/a/g$l;

    new-instance v0, Ly/d/d/a/g$l;

    const/4 v4, 0x3

    const-string v5, "CLOSED"

    invoke-direct {v0, v5, v4}, Ly/d/d/a/g$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/d/d/a/g$l;->g:Ly/d/d/a/g$l;

    const/4 v0, 0x4

    new-array v0, v0, [Ly/d/d/a/g$l;

    .line 2
    sget-object v5, Ly/d/d/a/g$l;->d:Ly/d/d/a/g$l;

    aput-object v5, v0, v1

    sget-object v1, Ly/d/d/a/g$l;->e:Ly/d/d/a/g$l;

    aput-object v1, v0, v2

    sget-object v1, Ly/d/d/a/g$l;->f:Ly/d/d/a/g$l;

    aput-object v1, v0, v3

    sget-object v1, Ly/d/d/a/g$l;->g:Ly/d/d/a/g$l;

    aput-object v1, v0, v4

    sput-object v0, Ly/d/d/a/g$l;->h:[Ly/d/d/a/g$l;

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

.method public static valueOf(Ljava/lang/String;)Ly/d/d/a/g$l;
    .locals 1

    .line 1
    const-class v0, Ly/d/d/a/g$l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly/d/d/a/g$l;

    return-object p0
.end method

.method public static values()[Ly/d/d/a/g$l;
    .locals 1

    .line 1
    sget-object v0, Ly/d/d/a/g$l;->h:[Ly/d/d/a/g$l;

    invoke-virtual {v0}, [Ly/d/d/a/g$l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly/d/d/a/g$l;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
