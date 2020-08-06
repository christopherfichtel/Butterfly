.class public final enum Ly/b/a;
.super Ljava/lang/Enum;
.source "BackpressureStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ly/b/a;

.field public static final enum e:Ly/b/a;

.field public static final enum f:Ly/b/a;

.field public static final enum g:Ly/b/a;

.field public static final enum h:Ly/b/a;

.field public static final synthetic i:[Ly/b/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ly/b/a;

    const/4 v1, 0x0

    const-string v2, "MISSING"

    invoke-direct {v0, v2, v1}, Ly/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/b/a;->d:Ly/b/a;

    .line 2
    new-instance v0, Ly/b/a;

    const/4 v2, 0x1

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v2}, Ly/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/b/a;->e:Ly/b/a;

    .line 3
    new-instance v0, Ly/b/a;

    const/4 v3, 0x2

    const-string v4, "BUFFER"

    invoke-direct {v0, v4, v3}, Ly/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/b/a;->f:Ly/b/a;

    .line 4
    new-instance v0, Ly/b/a;

    const/4 v4, 0x3

    const-string v5, "DROP"

    invoke-direct {v0, v5, v4}, Ly/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/b/a;->g:Ly/b/a;

    .line 5
    new-instance v0, Ly/b/a;

    const/4 v5, 0x4

    const-string v6, "LATEST"

    invoke-direct {v0, v6, v5}, Ly/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/b/a;->h:Ly/b/a;

    const/4 v0, 0x5

    new-array v0, v0, [Ly/b/a;

    .line 6
    sget-object v6, Ly/b/a;->d:Ly/b/a;

    aput-object v6, v0, v1

    sget-object v1, Ly/b/a;->e:Ly/b/a;

    aput-object v1, v0, v2

    sget-object v1, Ly/b/a;->f:Ly/b/a;

    aput-object v1, v0, v3

    sget-object v1, Ly/b/a;->g:Ly/b/a;

    aput-object v1, v0, v4

    sget-object v1, Ly/b/a;->h:Ly/b/a;

    aput-object v1, v0, v5

    sput-object v0, Ly/b/a;->i:[Ly/b/a;

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

.method public static valueOf(Ljava/lang/String;)Ly/b/a;
    .locals 1

    .line 1
    const-class v0, Ly/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly/b/a;

    return-object p0
.end method

.method public static values()[Ly/b/a;
    .locals 1

    .line 1
    sget-object v0, Ly/b/a;->i:[Ly/b/a;

    invoke-virtual {v0}, [Ly/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly/b/a;

    return-object v0
.end method
