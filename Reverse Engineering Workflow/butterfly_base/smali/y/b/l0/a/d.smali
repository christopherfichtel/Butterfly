.class public final enum Ly/b/l0/a/d;
.super Ljava/lang/Enum;
.source "EmptyDisposable.java"

# interfaces
.implements Ly/b/l0/c/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly/b/l0/a/d;",
        ">;",
        "Ly/b/l0/c/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ly/b/l0/a/d;

.field public static final enum e:Ly/b/l0/a/d;

.field public static final synthetic f:[Ly/b/l0/a/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly/b/l0/a/d;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Ly/b/l0/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    .line 2
    new-instance v0, Ly/b/l0/a/d;

    const/4 v2, 0x1

    const-string v3, "NEVER"

    invoke-direct {v0, v3, v2}, Ly/b/l0/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/b/l0/a/d;->e:Ly/b/l0/a/d;

    const/4 v0, 0x2

    new-array v0, v0, [Ly/b/l0/a/d;

    .line 3
    sget-object v3, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    aput-object v3, v0, v1

    sget-object v1, Ly/b/l0/a/d;->e:Ly/b/l0/a/d;

    aput-object v1, v0, v2

    sput-object v0, Ly/b/l0/a/d;->f:[Ly/b/l0/a/d;

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

.method public static a(Ljava/lang/Throwable;Ly/b/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ly/b/a0<",
            "*>;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    invoke-interface {p1, v0}, Ly/b/a0;->a(Ly/b/j0/c;)V

    .line 4
    invoke-interface {p1, p0}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ly/b/e;)V
    .locals 1

    .line 5
    sget-object v0, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    invoke-interface {p1, v0}, Ly/b/e;->a(Ly/b/j0/c;)V

    .line 6
    invoke-interface {p1, p0}, Ly/b/e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ly/b/f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ly/b/f0<",
            "*>;)V"
        }
    .end annotation

    .line 7
    sget-object v0, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    invoke-interface {p1, v0}, Ly/b/f0;->a(Ly/b/j0/c;)V

    .line 8
    invoke-interface {p1, p0}, Ly/b/f0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ly/b/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    invoke-interface {p0, v0}, Ly/b/a0;->a(Ly/b/j0/c;)V

    .line 2
    invoke-interface {p0}, Ly/b/a0;->c()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly/b/l0/a/d;
    .locals 1

    .line 1
    const-class v0, Ly/b/l0/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly/b/l0/a/d;

    return-object p0
.end method

.method public static values()[Ly/b/l0/a/d;
    .locals 1

    .line 1
    sget-object v0, Ly/b/l0/a/d;->f:[Ly/b/l0/a/d;

    invoke-virtual {v0}, [Ly/b/l0/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly/b/l0/a/d;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    sget-object v0, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
