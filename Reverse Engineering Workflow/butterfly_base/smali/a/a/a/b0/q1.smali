.class public final La/a/a/b0/q1;
.super Ljava/lang/Object;
.source "ExamUploadJobRepository.kt"

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
.field public static final d:La/a/a/b0/q1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/b0/q1;

    invoke-direct {v0}, La/a/a/b0/q1;-><init>()V

    sput-object v0, La/a/a/b0/q1;->d:La/a/a/b0/q1;

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
    check-cast p1, La/a/a/o/c0/y$d;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, La/a/a/o/c0/y$d;->a:La/a/a/o/c0/y$c;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, La/a/a/o/c0/y$c;->c:La/a/a/o/c0/y$h;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p1, La/a/a/o/c0/y$h;->c:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    const-string p1, "it"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
