.class public final La/a/a/b0/n1;
.super La0/s/c/j;
.source "ExamUploadJobRepository.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Lio/realm/RealmQuery<",
        "La/a/a/c1/i/j;",
        ">;",
        "Lio/realm/RealmQuery<",
        "La/a/a/c1/i/j;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:La/a/a/b0/n1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/b0/n1;

    invoke-direct {v0}, La/a/a/b0/n1;-><init>()V

    sput-object v0, La/a/a/b0/n1;->e:La/a/a/b0/n1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lio/realm/RealmQuery;

    if-eqz p1, :cond_0

    const-string v0, "uploadedAt"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/RealmQuery;->a(Ljava/lang/String;)Lio/realm/RealmQuery;

    const-string v0, "olympusStudyId"

    invoke-virtual {p1, v0}, Lio/realm/RealmQuery;->a(Ljava/lang/String;)Lio/realm/RealmQuery;

    const-string v0, "readyAt"

    invoke-virtual {p1, v0}, Lio/realm/RealmQuery;->a(Ljava/lang/String;)Lio/realm/RealmQuery;

    const-string v0, "it.isReady()"

    .line 3
    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
