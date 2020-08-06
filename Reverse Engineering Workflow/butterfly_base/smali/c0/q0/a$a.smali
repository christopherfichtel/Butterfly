.class public final enum Lc0/q0/a$a;
.super Ljava/lang/Enum;
.source "HttpLoggingInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/q0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc0/q0/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lc0/q0/a$a;

.field public static final enum e:Lc0/q0/a$a;

.field public static final enum f:Lc0/q0/a$a;

.field public static final enum g:Lc0/q0/a$a;

.field public static final synthetic h:[Lc0/q0/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lc0/q0/a$a;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lc0/q0/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc0/q0/a$a;->d:Lc0/q0/a$a;

    .line 2
    new-instance v0, Lc0/q0/a$a;

    const/4 v2, 0x1

    const-string v3, "BASIC"

    invoke-direct {v0, v3, v2}, Lc0/q0/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc0/q0/a$a;->e:Lc0/q0/a$a;

    .line 3
    new-instance v0, Lc0/q0/a$a;

    const/4 v3, 0x2

    const-string v4, "HEADERS"

    invoke-direct {v0, v4, v3}, Lc0/q0/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc0/q0/a$a;->f:Lc0/q0/a$a;

    .line 4
    new-instance v0, Lc0/q0/a$a;

    const/4 v4, 0x3

    const-string v5, "BODY"

    invoke-direct {v0, v5, v4}, Lc0/q0/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc0/q0/a$a;->g:Lc0/q0/a$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lc0/q0/a$a;

    .line 5
    sget-object v5, Lc0/q0/a$a;->d:Lc0/q0/a$a;

    aput-object v5, v0, v1

    sget-object v1, Lc0/q0/a$a;->e:Lc0/q0/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lc0/q0/a$a;->f:Lc0/q0/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lc0/q0/a$a;->g:Lc0/q0/a$a;

    aput-object v1, v0, v4

    sput-object v0, Lc0/q0/a$a;->h:[Lc0/q0/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lc0/q0/a$a;
    .locals 1

    .line 1
    const-class v0, Lc0/q0/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc0/q0/a$a;

    return-object p0
.end method

.method public static values()[Lc0/q0/a$a;
    .locals 1

    .line 1
    sget-object v0, Lc0/q0/a$a;->h:[Lc0/q0/a$a;

    invoke-virtual {v0}, [Lc0/q0/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc0/q0/a$a;

    return-object v0
.end method
