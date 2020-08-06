.class public final La0/g;
.super Ljava/lang/Object;
.source "Result.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/g$b;,
        La0/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final d:La0/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La0/g$a;-><init>(La0/s/c/f;)V

    sput-object v0, La0/g;->d:La0/g$a;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p0, La0/g$b;

    if-eqz v0, :cond_0

    check-cast p0, La0/g$b;

    iget-object p0, p0, La0/g$b;->d:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
