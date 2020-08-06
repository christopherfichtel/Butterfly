.class public final enum Ly/c/p0/a;
.super Ljava/lang/Enum;
.source "RealmNamingPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly/c/p0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ly/c/p0/a;

.field public static final enum e:Ly/c/p0/a;

.field public static final enum f:Ly/c/p0/a;

.field public static final enum g:Ly/c/p0/a;

.field public static final enum h:Ly/c/p0/a;

.field public static final synthetic i:[Ly/c/p0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ly/c/p0/a;

    const/4 v1, 0x0

    const-string v2, "NO_POLICY"

    invoke-direct {v0, v2, v1}, Ly/c/p0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/c/p0/a;->d:Ly/c/p0/a;

    .line 2
    new-instance v0, Ly/c/p0/a;

    const/4 v2, 0x1

    const-string v3, "IDENTITY"

    invoke-direct {v0, v3, v2}, Ly/c/p0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/c/p0/a;->e:Ly/c/p0/a;

    .line 3
    new-instance v0, Ly/c/p0/a;

    const/4 v3, 0x2

    const-string v4, "CAMEL_CASE"

    invoke-direct {v0, v4, v3}, Ly/c/p0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/c/p0/a;->f:Ly/c/p0/a;

    .line 4
    new-instance v0, Ly/c/p0/a;

    const/4 v4, 0x3

    const-string v5, "PASCAL_CASE"

    invoke-direct {v0, v5, v4}, Ly/c/p0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/c/p0/a;->g:Ly/c/p0/a;

    .line 5
    new-instance v0, Ly/c/p0/a;

    const/4 v5, 0x4

    const-string v6, "LOWER_CASE_WITH_UNDERSCORES"

    invoke-direct {v0, v6, v5}, Ly/c/p0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/c/p0/a;->h:Ly/c/p0/a;

    const/4 v0, 0x5

    new-array v0, v0, [Ly/c/p0/a;

    .line 6
    sget-object v6, Ly/c/p0/a;->d:Ly/c/p0/a;

    aput-object v6, v0, v1

    sget-object v1, Ly/c/p0/a;->e:Ly/c/p0/a;

    aput-object v1, v0, v2

    sget-object v1, Ly/c/p0/a;->f:Ly/c/p0/a;

    aput-object v1, v0, v3

    sget-object v1, Ly/c/p0/a;->g:Ly/c/p0/a;

    aput-object v1, v0, v4

    sget-object v1, Ly/c/p0/a;->h:Ly/c/p0/a;

    aput-object v1, v0, v5

    sput-object v0, Ly/c/p0/a;->i:[Ly/c/p0/a;

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

.method public static valueOf(Ljava/lang/String;)Ly/c/p0/a;
    .locals 1

    .line 1
    const-class v0, Ly/c/p0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly/c/p0/a;

    return-object p0
.end method

.method public static values()[Ly/c/p0/a;
    .locals 1

    .line 1
    sget-object v0, Ly/c/p0/a;->i:[Ly/c/p0/a;

    invoke-virtual {v0}, [Ly/c/p0/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly/c/p0/a;

    return-object v0
.end method
