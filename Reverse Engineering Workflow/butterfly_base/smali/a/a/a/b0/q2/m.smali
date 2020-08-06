.class public final La/a/a/b0/q2/m;
.super Ljava/lang/Object;
.source "ExamUploadRecoveryRepository.kt"

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


# static fields
.field public static final d:La/a/a/b0/q2/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/b0/q2/m;

    invoke-direct {v0}, La/a/a/b0/q2/m;-><init>()V

    sput-object v0, La/a/a/b0/q2/m;->d:La/a/a/b0/q2/m;

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
    check-cast p1, La/a/a/o/c0/j1$e;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, La/a/a/b0/q2/x;->c:La/a/a/b0/q2/x$a;

    invoke-virtual {v0, p1}, La/a/a/b0/q2/x$a;->a(La/a/a/o/c0/j1$e;)La/a/a/b0/q2/x;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
