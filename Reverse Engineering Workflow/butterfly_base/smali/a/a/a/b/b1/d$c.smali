.class public final La/a/a/b/b1/d$c;
.super Ljava/lang/Object;
.source "RecordingInteractor.kt"

# interfaces
.implements Ly/b/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/b1/d;->a(La/a/a/b/u0;La/a/a/b/b1/b;La/a/a/b/x0/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/b<",
        "La/a/a/p1/m;",
        "La/a/a/p1/m;",
        "La0/f<",
        "+",
        "La/a/a/p1/m;",
        "+",
        "La/a/a/p1/m;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:La/a/a/b/b1/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/b/b1/d$c;

    invoke-direct {v0}, La/a/a/b/b1/d$c;-><init>()V

    sput-object v0, La/a/a/b/b1/d$c;->a:La/a/a/b/b1/d$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La/a/a/p1/m;

    check-cast p2, La/a/a/p1/m;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, La0/f;

    invoke-direct {v0, p1, p2}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p1, "burnedInStatus"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "bModeStatus"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
