.class public final La/a/a/p1/h$b;
.super Ljava/lang/Object;
.source "VideoWatermarkWriter.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/p1/h;->a(La/a/a/p1/i;)Ly/b/c0;
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


# static fields
.field public static final d:La/a/a/p1/h$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/p1/h$b;

    invoke-direct {v0}, La/a/a/p1/h$b;-><init>()V

    sput-object v0, La/a/a/p1/h$b;->d:La/a/a/p1/h$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La/a/a/p1/m;

    if-eqz p1, :cond_3

    .line 2
    instance-of v0, p1, La/a/a/p1/m$c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, La/a/a/p1/m$c;

    .line 4
    iget-object p1, p1, La/a/a/p1/m$c;->a:Ljava/lang/String;

    return-object p1

    .line 5
    :cond_0
    instance-of v0, p1, La/a/a/p1/m$a;

    if-nez v0, :cond_2

    .line 6
    instance-of p1, p1, La/a/a/p1/m$b;

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 8
    :cond_2
    check-cast p1, La/a/a/p1/m$a;

    .line 9
    iget-object p1, p1, La/a/a/p1/m$a;->a:Lcom/butterflynetinc/helios/video/VideoWriterError;

    .line 10
    throw p1

    :cond_3
    const-string p1, "status"

    .line 11
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
