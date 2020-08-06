.class public final La/a/a/g1/h$b;
.super Ljava/lang/Object;
.source "DeviceSecurity.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/g1/h;->b()Ly/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic d:La/a/a/g1/h;


# direct methods
.method public constructor <init>(La/a/a/g1/h;)V
    .locals 0

    iput-object p1, p0, La/a/a/g1/h$b;->d:La/a/a/g1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/s/b/a/x/c;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, La/a/a/g1/h$b;->d:La/a/a/g1/h;

    invoke-virtual {p1}, La/a/a/g1/h;->a()Z

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
