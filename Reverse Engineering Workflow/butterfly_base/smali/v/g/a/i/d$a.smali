.class public final enum Lv/g/a/i/d$a;
.super Ljava/lang/Enum;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/g/a/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv/g/a/i/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lv/g/a/i/d$a;

.field public static final enum e:Lv/g/a/i/d$a;

.field public static final enum f:Lv/g/a/i/d$a;

.field public static final enum g:Lv/g/a/i/d$a;

.field public static final synthetic h:[Lv/g/a/i/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lv/g/a/i/d$a;

    const/4 v1, 0x0

    const-string v2, "FIXED"

    invoke-direct {v0, v2, v1}, Lv/g/a/i/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv/g/a/i/d$a;->d:Lv/g/a/i/d$a;

    new-instance v0, Lv/g/a/i/d$a;

    const/4 v2, 0x1

    const-string v3, "WRAP_CONTENT"

    invoke-direct {v0, v3, v2}, Lv/g/a/i/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv/g/a/i/d$a;->e:Lv/g/a/i/d$a;

    new-instance v0, Lv/g/a/i/d$a;

    const/4 v3, 0x2

    const-string v4, "MATCH_CONSTRAINT"

    invoke-direct {v0, v4, v3}, Lv/g/a/i/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv/g/a/i/d$a;->f:Lv/g/a/i/d$a;

    new-instance v0, Lv/g/a/i/d$a;

    const/4 v4, 0x3

    const-string v5, "MATCH_PARENT"

    invoke-direct {v0, v5, v4}, Lv/g/a/i/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv/g/a/i/d$a;->g:Lv/g/a/i/d$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lv/g/a/i/d$a;

    .line 2
    sget-object v5, Lv/g/a/i/d$a;->d:Lv/g/a/i/d$a;

    aput-object v5, v0, v1

    sget-object v1, Lv/g/a/i/d$a;->e:Lv/g/a/i/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lv/g/a/i/d$a;->f:Lv/g/a/i/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lv/g/a/i/d$a;->g:Lv/g/a/i/d$a;

    aput-object v1, v0, v4

    sput-object v0, Lv/g/a/i/d$a;->h:[Lv/g/a/i/d$a;

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

.method public static valueOf(Ljava/lang/String;)Lv/g/a/i/d$a;
    .locals 1

    .line 1
    const-class v0, Lv/g/a/i/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv/g/a/i/d$a;

    return-object p0
.end method

.method public static values()[Lv/g/a/i/d$a;
    .locals 1

    .line 1
    sget-object v0, Lv/g/a/i/d$a;->h:[Lv/g/a/i/d$a;

    invoke-virtual {v0}, [Lv/g/a/i/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv/g/a/i/d$a;

    return-object v0
.end method
