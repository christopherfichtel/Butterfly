.class public final enum Ly/a/a/a/q/c/a$g;
.super Ljava/lang/Enum;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/a/a/a/q/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly/a/a/a/q/c/a$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ly/a/a/a/q/c/a$g;

.field public static final enum e:Ly/a/a/a/q/c/a$g;

.field public static final enum f:Ly/a/a/a/q/c/a$g;

.field public static final synthetic g:[Ly/a/a/a/q/c/a$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ly/a/a/a/q/c/a$g;

    const/4 v1, 0x0

    const-string v2, "PENDING"

    invoke-direct {v0, v2, v1}, Ly/a/a/a/q/c/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/a/a/a/q/c/a$g;->d:Ly/a/a/a/q/c/a$g;

    .line 2
    new-instance v0, Ly/a/a/a/q/c/a$g;

    const/4 v2, 0x1

    const-string v3, "RUNNING"

    invoke-direct {v0, v3, v2}, Ly/a/a/a/q/c/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/a/a/a/q/c/a$g;->e:Ly/a/a/a/q/c/a$g;

    .line 3
    new-instance v0, Ly/a/a/a/q/c/a$g;

    const/4 v3, 0x2

    const-string v4, "FINISHED"

    invoke-direct {v0, v4, v3}, Ly/a/a/a/q/c/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/a/a/a/q/c/a$g;->f:Ly/a/a/a/q/c/a$g;

    const/4 v0, 0x3

    new-array v0, v0, [Ly/a/a/a/q/c/a$g;

    .line 4
    sget-object v4, Ly/a/a/a/q/c/a$g;->d:Ly/a/a/a/q/c/a$g;

    aput-object v4, v0, v1

    sget-object v1, Ly/a/a/a/q/c/a$g;->e:Ly/a/a/a/q/c/a$g;

    aput-object v1, v0, v2

    sget-object v1, Ly/a/a/a/q/c/a$g;->f:Ly/a/a/a/q/c/a$g;

    aput-object v1, v0, v3

    sput-object v0, Ly/a/a/a/q/c/a$g;->g:[Ly/a/a/a/q/c/a$g;

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

.method public static valueOf(Ljava/lang/String;)Ly/a/a/a/q/c/a$g;
    .locals 1

    .line 1
    const-class v0, Ly/a/a/a/q/c/a$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly/a/a/a/q/c/a$g;

    return-object p0
.end method

.method public static values()[Ly/a/a/a/q/c/a$g;
    .locals 1

    .line 1
    sget-object v0, Ly/a/a/a/q/c/a$g;->g:[Ly/a/a/a/q/c/a$g;

    invoke-virtual {v0}, [Ly/a/a/a/q/c/a$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly/a/a/a/q/c/a$g;

    return-object v0
.end method
