.class public final La/a/a/b0/s1;
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
.field public static final d:La/a/a/b0/s1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/b0/s1;

    invoke-direct {v0}, La/a/a/b0/s1;-><init>()V

    sput-object v0, La/a/a/b0/s1;->d:La/a/a/b0/s1;

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
    check-cast p1, La/a/a/o/c0/o$e;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p1, La/a/a/o/c0/o$e;->a:La/a/a/o/c0/o$f;

    if-eqz p1, :cond_1

    .line 3
    check-cast p1, La/a/a/o/c0/o$c;

    .line 4
    iget-object p1, p1, La/a/a/o/c0/o$c;->b:La/a/a/o/c0/e2/c1;

    if-eqz p1, :cond_0

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, La0/s/c/i;->a()V

    throw v0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.butterflynetinc.helios.olympus.api.ArchiveStudyStatusByIdQuery.AsStudy"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "it"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
