.class public abstract enum La/a/a/o/c0/e2/z;
.super Ljava/lang/Enum;
.source "CustomType.java"

# interfaces
.implements La/d/a/j/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/a/o/c0/e2/z;",
        ">;",
        "La/d/a/j/s;"
    }
.end annotation


# static fields
.field public static final enum d:La/a/a/o/c0/e2/z;

.field public static final enum e:La/a/a/o/c0/e2/z;

.field public static final enum f:La/a/a/o/c0/e2/z;

.field public static final enum g:La/a/a/o/c0/e2/z;

.field public static final enum h:La/a/a/o/c0/e2/z;

.field public static final enum i:La/a/a/o/c0/e2/z;

.field public static final enum j:La/a/a/o/c0/e2/z;

.field public static final synthetic k:[La/a/a/o/c0/e2/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, La/a/a/o/c0/e2/z$a;

    const/4 v1, 0x0

    const-string v2, "ID"

    invoke-direct {v0, v2, v1}, La/a/a/o/c0/e2/z$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/o/c0/e2/z;->d:La/a/a/o/c0/e2/z;

    .line 2
    new-instance v0, La/a/a/o/c0/e2/z$b;

    const/4 v2, 0x1

    const-string v3, "DATETIME"

    invoke-direct {v0, v3, v2}, La/a/a/o/c0/e2/z$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/o/c0/e2/z;->e:La/a/a/o/c0/e2/z;

    .line 3
    new-instance v0, La/a/a/o/c0/e2/z$c;

    const/4 v3, 0x2

    const-string v4, "JSONOBJECT"

    invoke-direct {v0, v4, v3}, La/a/a/o/c0/e2/z$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/o/c0/e2/z;->f:La/a/a/o/c0/e2/z;

    .line 4
    new-instance v0, La/a/a/o/c0/e2/z$d;

    const/4 v4, 0x3

    const-string v5, "DATE"

    invoke-direct {v0, v5, v4}, La/a/a/o/c0/e2/z$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/o/c0/e2/z;->g:La/a/a/o/c0/e2/z;

    .line 5
    new-instance v0, La/a/a/o/c0/e2/z$e;

    const/4 v5, 0x4

    const-string v6, "JSON"

    invoke-direct {v0, v6, v5}, La/a/a/o/c0/e2/z$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/o/c0/e2/z;->h:La/a/a/o/c0/e2/z;

    .line 6
    new-instance v0, La/a/a/o/c0/e2/z$f;

    const/4 v6, 0x5

    const-string v7, "_EITHERID__INTERNAL"

    invoke-direct {v0, v7, v6}, La/a/a/o/c0/e2/z$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/o/c0/e2/z;->i:La/a/a/o/c0/e2/z;

    .line 7
    new-instance v0, La/a/a/o/c0/e2/z$g;

    const/4 v7, 0x6

    const-string v8, "_GLOBALID__INTERNAL"

    invoke-direct {v0, v8, v7}, La/a/a/o/c0/e2/z$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/o/c0/e2/z;->j:La/a/a/o/c0/e2/z;

    const/4 v0, 0x7

    new-array v0, v0, [La/a/a/o/c0/e2/z;

    .line 8
    sget-object v8, La/a/a/o/c0/e2/z;->d:La/a/a/o/c0/e2/z;

    aput-object v8, v0, v1

    sget-object v1, La/a/a/o/c0/e2/z;->e:La/a/a/o/c0/e2/z;

    aput-object v1, v0, v2

    sget-object v1, La/a/a/o/c0/e2/z;->f:La/a/a/o/c0/e2/z;

    aput-object v1, v0, v3

    sget-object v1, La/a/a/o/c0/e2/z;->g:La/a/a/o/c0/e2/z;

    aput-object v1, v0, v4

    sget-object v1, La/a/a/o/c0/e2/z;->h:La/a/a/o/c0/e2/z;

    aput-object v1, v0, v5

    sget-object v1, La/a/a/o/c0/e2/z;->i:La/a/a/o/c0/e2/z;

    aput-object v1, v0, v6

    sget-object v1, La/a/a/o/c0/e2/z;->j:La/a/a/o/c0/e2/z;

    aput-object v1, v0, v7

    sput-object v0, La/a/a/o/c0/e2/z;->k:[La/a/a/o/c0/e2/z;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILa/a/a/o/c0/e2/z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a/a/o/c0/e2/z;
    .locals 1

    .line 1
    const-class v0, La/a/a/o/c0/e2/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/a/o/c0/e2/z;

    return-object p0
.end method

.method public static values()[La/a/a/o/c0/e2/z;
    .locals 1

    .line 1
    sget-object v0, La/a/a/o/c0/e2/z;->k:[La/a/a/o/c0/e2/z;

    invoke-virtual {v0}, [La/a/a/o/c0/e2/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/o/c0/e2/z;

    return-object v0
.end method
