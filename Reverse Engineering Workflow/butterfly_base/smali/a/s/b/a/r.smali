.class public final La/s/b/a/r;
.super Ljava/lang/Object;
.source "WorkerBinder.java"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "La/s/b/a/x/d;",
        "La/s/b/a/x/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/s/b/a/x/d;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, La/s/b/a/x/f;->e:La/s/b/a/x/f;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, La/s/b/a/x/f;->d:La/s/b/a/x/f;

    :goto_0
    return-object p1
.end method
