.class public final enum Ly/b/l0/j/g;
.super Ljava/lang/Enum;
.source "NotificationLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/j/g$a;,
        Ly/b/l0/j/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly/b/l0/j/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ly/b/l0/j/g;

.field public static final synthetic e:[Ly/b/l0/j/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly/b/l0/j/g;

    const/4 v1, 0x0

    const-string v2, "COMPLETE"

    invoke-direct {v0, v2, v1}, Ly/b/l0/j/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/b/l0/j/g;->d:Ly/b/l0/j/g;

    const/4 v0, 0x1

    new-array v0, v0, [Ly/b/l0/j/g;

    .line 2
    sget-object v2, Ly/b/l0/j/g;->d:Ly/b/l0/j/g;

    aput-object v2, v0, v1

    sput-object v0, Ly/b/l0/j/g;->e:[Ly/b/l0/j/g;

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

.method public static a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ly/b/l0/j/g$b;

    invoke-direct {v0, p0}, Ly/b/l0/j/g$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    instance-of p0, p0, Ly/b/l0/j/g$b;

    return p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ly/b/l0/j/g;
    .locals 1

    .line 1
    const-class v0, Ly/b/l0/j/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly/b/l0/j/g;

    return-object p0
.end method

.method public static values()[Ly/b/l0/j/g;
    .locals 1

    .line 1
    sget-object v0, Ly/b/l0/j/g;->e:[Ly/b/l0/j/g;

    invoke-virtual {v0}, [Ly/b/l0/j/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly/b/l0/j/g;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
