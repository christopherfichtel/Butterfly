.class public final La/a/a/b0/e1$k;
.super Ljava/lang/Object;
.source "ExamUploadJobRepository.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b0/e1;->c(Ljava/lang/String;)Ly/b/u;
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
.field public static final d:La/a/a/b0/e1$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/b0/e1$k;

    invoke-direct {v0}, La/a/a/b0/e1$k;-><init>()V

    sput-object v0, La/a/a/b0/e1$k;->d:La/a/a/b0/e1$k;

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
    check-cast p1, La/a/a/o/c0/r1$c;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p1, La/a/a/o/c0/r1$c;->a:La/a/a/o/c0/r1$e;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, La/a/a/o/c0/r1$e;->b:La/a/a/o/c0/r1$d;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, La/a/a/o/c0/r1$d;->b:La/a/a/o/c0/e2/c1;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, La0/s/c/i;->a()V

    throw v0

    :cond_2
    const-string p1, "it"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
