.class public final La/a/a/e/p;
.super Ljava/lang/Object;
.source "OutboxRowView.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/b0/a2;


# direct methods
.method public constructor <init>(La/a/a/b0/a2;)V
    .locals 0

    iput-object p1, p0, La/a/a/e/p;->d:La/a/a/b0/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, La/a/a/e/p;->d:La/a/a/b0/a2;

    check-cast p1, La/a/a/b0/a2$c;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, La/a/a/b0/a2$c;->a(Ljava/util/Date;)I

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
